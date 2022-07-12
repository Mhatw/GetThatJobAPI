class SessionsController < ApplicationController
  def create
    user = User.find_by(email: params[:email])
    if user&.authenticate(params[:password])
      user.regenerate_token
      render json: {
        token: user.token,
        id: user.id,
        email: user.email,
        user_type: user.userable_type,
        userable: user.userable
      }
    else
      render json: { error: "Incorrect email or password" }, status: :unauthorized
    end
  end
end