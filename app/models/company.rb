class Company < ApplicationRecord
  # Associations
  has_one :user, as: :userable, dependent: :destroy
  has_many :jobs, dependent: :nullify

  # Validates
  validates :name, :website, :description, presence: true
end
