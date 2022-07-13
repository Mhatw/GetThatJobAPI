class Requirement < ApplicationRecord
  # associations

  # validations
  validates :requirement, :mandatory, presence: true

end
