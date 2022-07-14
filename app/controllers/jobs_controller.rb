class JobsController < ApplicationController
  def index
    jobs = current_user.userable_type == "Professional" ? Job.all : current_user.userable.jobs
    render json: jobs
  end

  def create
    job = Job.new(job_params)
    job.company = current_user.userable
    if job.save
      render json: job, status: :created
    else
      render json: { errors: job.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    job = current_user.userable.jobs.find(params[:id])
    render json: job
  end

  def update
    job = current_user.userable.jobs.find(params[:id])
    if job.update(job_params)
      render json: job
    else
      render json: { errors: job.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def job_params
    params.require(:job).permit(:name, :description, :salary_min, :salary_max, :type_id, :category_id)
  end
end
