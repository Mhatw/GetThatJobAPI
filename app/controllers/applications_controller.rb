class ApplicationsController < ApplicationController
  before_action :set_application, only: %i[show update destroy]

  def index
    @applications = current_user.userable.applications
    render json: @applications
  end

  def show
    @application = current_user.userable.applications.find(params[:id])
    render json: @application
  end

  def create
    @application = Application.new(application_params)
    @application.professional = current_user.userable

    if @application.save
      render json: @application, status: :created
    else
      render json: { errors: @application.errors }, status: :unprocessable_entity
    end
  end

  def update
    if @application.update(application_params)
      render json: @application
    else
      render json: { errors: @application.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @application.destroy
  end

  private

  def set_application
    @application = current_user.userable.applications.find(params[:id])
  end

  def application_params
    params.require(:application).permit(:follow, :message, :job_id, :professional_id, :status_id)
  end
end
