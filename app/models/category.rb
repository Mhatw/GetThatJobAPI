class Category < ApplicationRecord
  # Associations
  has_many :jobs, dependent: :nullify
  
  # Validations
  validates :name, inclusion: { in: %w(Manufacturing Legal Education Goverment Sales Tech)}
end
