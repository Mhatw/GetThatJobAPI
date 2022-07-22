class FollowingsController < ApplicationController
  before_action :set_professional

  def create
    @following = @professional.followings.new(following_params)
    if @following.save
      render json: @following, status: :created
    else
      render json: { errors: @following.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @following = Following.find(params[:id])
    @following.destroy
    head :ok
  end

  private

  def set_professional
    @professional = current_user.userable
  end

  def following_params
    params.require(:following).permit(:job_id)
  end
end
