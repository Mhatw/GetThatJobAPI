class RequirementsController < ApplicationController
  before_action :set_job
  before_action :accept_all_params, only: %i[create]

  def index
    render json: @job.requirements
  end

  def create
    params[:requirements].each do |requirement|
      @requirement = Requirement.new(requirement)
      @requirement.job = @job
      @requirement.save
    end
    head :ok
  end

  private

  def accept_all_params
    params.permit!
  end

  def set_job
    @job = @job = Job.find(params[:job_id])
  end
end
