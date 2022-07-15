class StatusesController < ApplicationController
  def index
    @statuses = Status.all
    render json: @statuses
  end

  def create
    @status = Status.new(status_params)
    if @status.save
      render json: @status, status: :created
    else
      render json: { errors: @status.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def status_params
    params.require(:status).permit(:name)
  end
end
