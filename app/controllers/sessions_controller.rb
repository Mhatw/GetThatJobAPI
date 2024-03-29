class SessionsController < ApplicationController
  skip_before_action :authorize, only: :create

  def create
    user = User.find_by(email: params[:email])
    
    if user&.authenticate(params[:password])
      return respond_unauthorized("User #{params[:email]} isn't associated to a #{params[:user_type]} account") unless user.userable_type == params[:user_type]
      user.regenerate_token
      render json: {
        token: user.token,
        id: user.id,
        email: user.email,
        user_type: user.userable_type,
        userable: user.userable,
        logo_url: user.userable_type == "Company" && user.userable.logo.attached? ? url_for(user.userable.logo) : ""
      }, status: :created
    else
      respond_unauthorized("Incorrect email or password")
    end
  end

  def destroy
    current_user.invalidate_token
    head :ok
  end
end
