class TypesController < ApplicationController
  skip_before_action :authorize, only: %i[create update destroy]
  before_action :set_type, only: %i[update destroy]

  def index
    @types = Type.all
    render json: @types
  end

  def create
    @type = Type.new(type_params)
    if @type.save
      render json: @type, status: :created
    else
      render json: { errors: @type.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    if @type.update(type_params)
      render json: @type
    else
      render json: { errors: @type.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @type.destroy
  end

  private

  def set_type
    @type = Type.find(params[:id])
  end

  private

  def type_params
    params.require(:type).permit(:name)
  end
end
