class ApplicationsController < ApplicationController
  before_action :set_application, only: %i[update destroy]

  def index
    @applications = current_user.userable_type == "Company" ? applications_companies : current_user.userable.applications
    render json: @applications
  end

  def show
    @application = current_user.userable_type == "Professional" ? application_professional : application_company
    render json: @application
  end

  def create
    @application = Application.new(application_params)
    @application.professional = current_user.userable
    # @application.experience = current_user.userable.experience
    # p @application.experience


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
    params.require(:application).permit(:follow, :message, :job_id, :professional_id, :status_id, :cv, :experience)
  end

  # to index

  def applications_companies
    current_user.userable.jobs.find(params[:job_id]).applications
  end

  # to show

  def application_professional
    job_id = current_user.userable.applications.find(params[:id]).job_id
    job = Job.find(job_id)
    professional_id = current_user.userable.applications.find(params[:id]).professional_id
    professional = Professional.find(professional_id)
    status_id = current_user.userable.applications.find(params[:id]).status_id
    status = Status.find(status_id)
    current_user.userable.applications.find(params[:id]).as_json.merge(job:, professional:, status:)
  end

  def application_company
    job = Job.find(params[:job_id])
    status_id = current_user.userable.jobs.find(params[:job_id]).applications.find(params[:id]).status_id 
    status = Status.find(status_id)
    professional_id = current_user.userable.jobs.find(params[:job_id]).applications.find(params[:id]).professional_id
    professional = Professional.find(professional_id)

    current_user.userable.jobs.find(params[:job_id]).applications.find(params[:id]).as_json.merge(job:, status:, professional:)
  end
end
