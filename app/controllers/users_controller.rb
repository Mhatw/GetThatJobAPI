class UsersController < ApplicationController
  skip_before_action :authorize, only: :create

  def show
    user_type = current_user.userable_type
    data_user = user_type == "Professional" ? set_professional(user_type) : set_company(user_type)
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

  def set_professional(user_type)
    profession = current_user.userable.profession
    @data_professional = current_user.userable.as_json.merge(email: current_user.email, user_type:, profession:, user_id: current_user.id)
  end

  def set_company(user_type)
    company = current_user.userable
    logo_url = company.logo.attached? ? url_for(company.logo) : ""
    @data_company = company.as_json.merge(email: current_user.email, user_type:, user_id: current_user.id, logo_url:)
  end

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
