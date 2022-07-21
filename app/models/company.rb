class Company < ApplicationRecord
  # Associations
  has_one :user, as: :userable, dependent: :destroy
  has_many :jobs, dependent: :nullify
  has_one_attached :logo

  # Validates
  validates :name, uniqueness: true
  validates :description, length: { in: 100..2000, message: "Must have between 100 and 2000 characters" }, allow_nil: true
end
