class CompaniesController < ApplicationController
  skip_before_action :authorize, only: :create

  def create
    company = Company.new(company_params)
    if company.save
      render json: company, status: :created
    else
      render json: { errors: company.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @company = Company.find(params[:id])
    if @company.update(company_params)
      render json: @company.as_json.merge(logo_url: url_for(@company.logo))
    else
      render json: { errors: @company.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def company_params
    params.require(:company).permit(:name, :description, :website,:description, :logo)
  end
end
