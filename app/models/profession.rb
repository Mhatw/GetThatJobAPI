class Profession < ApplicationRecord
  # Associations
  has_many :professionals, dependent: :nullify
  # Validations
  validates :name, presence: true
end
