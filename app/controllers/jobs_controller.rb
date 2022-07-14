class JobsController < ApplicationController
  def index
    jobs = current_user.userable_type == "Professional" ? Job.all : current_user.userable.jobs
    render json: jobs
  end

  # def create

  # end
end
