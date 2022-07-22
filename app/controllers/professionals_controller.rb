class ProfessionalsController < ApplicationController
  skip_before_action :authorize, only: %i[create update]

  def create
    professional = Professional.new(professional_params)
    if professional.save
      render json: professional, status: :created
    else
      render json: { errors: professional.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @professional = Professional.find(params[:id])
    if @professional.update(professional_params)
      render json: @professional.as_json.merge(cv_url: url_for(@professional.cv))
    else
      render json: { errors: @professional.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def professional_params
    params.require(:professional).permit(:name, :phone, :birth_date, :linkedin_url, :experience, :education, :profession_id, :cv)
  end
end
