class Type < ApplicationRecord
  # associations
  has_many :jobs, dependent: :nullify

  # validations
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :name, inclusion: {in: %w("full-time part-time freelance remote internship),
                              message: "%{value} is not a valid type"}
  
end
