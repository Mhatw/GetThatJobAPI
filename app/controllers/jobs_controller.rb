class JobsController < ApplicationController
  before_action :set_job, only: %i[show update destroy]

  def index
    @jobs = current_user.userable_type == "Professional" ? Job.all : current_user.userable.jobs
    render json: @jobs
  end

  def index_reloaded
    if current_user.userable_type == "Professional"
      @jobs = reload_data_professionals(Job.all)
    else
      @jobs = reload_data_companies(current_user.userable.jobs)
    end
    render json: @jobs
  end

  def create
    @job = Job.new(job_params)
    @job.company = current_user.userable
    if @job.save
      render json: @job, status: :created
    else
      render json: { errors: @job.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    if current_user.userable == "Professional"
      render json: {
        job: @job,
        company: @job.company
      }
    else
      apps = add_proffesional_data(@job.applications)
      render json: {
        job: @job,
        applications: apps
      }
    end
  end

  def update
    if @job.update(job_params)
      render json: @job
    else
      render json: { errors: @job.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @job.destroy
  end

  private

  def set_job
    @job = Job.find(params[:id])
  end

  def job_params
    params.require(:job).permit(:name, :description, :salary_min, :salary_max, :type_id, :category_id)
  end

  def add_proffesional_data(applications)
    applications.map do |app|
      { application: app, professional: app.professional }
    end
  end

  def reload_data_professionals(jobs)
    jobs.map do |job|
      {
        id: job.id,
        name: job.name,
        description: job.description,
        category: job.category.name,
        type: job.type.name,
        salary_min: job.salary_min,
        salary_max: job.salary_max,
        company: job.company
      }
    end
  end

  def reload_data_companies(jobs)
    jobs.map do |job|
      {
        id: job.id,
        name: job.name,
        description: job.description,
        category: job.category.name,
        type: job.type.name,
        salary_min: job.salary_min,
        salary_max: job.salary_max,
        applications: job.applications
      }
    end
  end
end
