class Category < ApplicationRecord
  # Associations
  has_many :jobs, dependent: :nullify

  # Validations
  validates :name, presence: true
end
