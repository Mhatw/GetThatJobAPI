class SessionsController < ApplicationController
  skip_before_action :authorize, only: :create

  def create
    user = User.find_by(email: params[:email])
    return respond_unauthorized("Incorrect type of user") unless user.userable_type == params[:user_type]

    if user&.authenticate(params[:password])
      user.regenerate_token
      render json: {
        token: user.token,
        id: user.id,
        email: user.email,
        user_type: user.userable_type,
        userable: user.userable
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
