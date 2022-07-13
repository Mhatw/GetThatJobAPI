class Type < ApplicationRecord
  # Associations
  has_many :jobs, dependent: :nullify

  # Validations
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :name, inclusion: { in: %w[full-time part-time freelance remote internship],
                              message: "%{value} is not a valid type" }
end
