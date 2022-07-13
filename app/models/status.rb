class Status < ApplicationRecord
  # Associations
  has_many :applications, dependent: :nullify

  #Enums
  enum name: { Waiting: 0,
               In_progress: 1,
               Finished: 2,
               Declined: 3 }
  # Validations
  validates :name, presence: true
end
