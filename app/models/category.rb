class Category < ApplicationRecord
  # Validations
  validates :name, inclusion: { in: %w(Manufacturing Legal Education Goverment Sales Tech)}
end
