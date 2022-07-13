class Type < ApplicationRecord
  # validations
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :name, inclusion: {in: %w("full-time part-time freelance remote internship),
                              message: "%{value} is not a valid type"}
  
  # associations

end
