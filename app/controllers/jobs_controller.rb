class JobsController < ApplicationController
  def index
    jobs = Job.all
    jobs = current_user.jobs if params[:companies_id]
    render json: jobs
  end
end
