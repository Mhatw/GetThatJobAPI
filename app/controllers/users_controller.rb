class UsersController < ApplicationController
  skip_before_action :authorize, only: :create

  def show
    type_user = current_user.userable_type
    data_user = type_user == "Professional" ? set_professional(type_user) : set_company(type_user)
    render json: data_user
  end

  def create
    userable = Company.find(params[:company_id]) if params[:company_id]
    userable = Professional.find(params[:professional_id]) if params[:professional_id]

    user = User.new(user_params)
    user.userable = userable
    
    if user.save
      render json: {
        token: user.token,
        id: user.id,
        email: user.email,
        user_type: user.userable_type,
        userable: user.userable
      }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def set_professional(type_user)
    profession = current_user.userable.profession
    @data_professional = current_user.userable.as_json.merge(email: current_user.email, type_user:, profession:)
  end

  def set_company(type_user)
    @data_company = current_user.userable.as_json.merge(email: current_user.email, type_user:)
  end

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
