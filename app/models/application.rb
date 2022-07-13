class Application < ApplicationRecord
  #Associations
  belongs_to :job
  belongs_to :professional
  belongs_to :status

  #Validates
  validates :follow, presence: true
end
