class Status < ApplicationRecord
  # Associations
  has_many :applications, dependent: :nullify

  # Validations
  validates :name, presence: true
end
