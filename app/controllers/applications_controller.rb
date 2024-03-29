class ApplicationsController < ApplicationController
  before_action :set_application, only: %i[update destroy]

  def index
    @applications = current_user.userable_type == "Company" ? applications_companies : applications_professional(current_user.userable.applications)
    render json: @applications
  end

  def show
    @application = current_user.userable_type == "Professional" ? application_professional : application_company
    render json: @application
  end

  def create
    @application = Application.new(application_params)
    @application.professional = current_user.userable

    if @application.save
      cv_url = @application.cv.attached? ? url_for(@application.cv) : ""
      render json: { application: @application, cv_url: }, status: :created
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

  def applications_professional(applications)
    applications.map do |app|
      cv_url = app.cv.attached? ? url_for(app.cv) : ""
      app.as_json.merge(cv_url:)
    end
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
    application = Application.find(params[:id])
    status = application.status
    professional = application.professional
    cv_url = application.cv.attached? ? url_for(application.cv) : ""
    application.as_json.merge(job:, status:, professional:, cv_url:)
  end
end
