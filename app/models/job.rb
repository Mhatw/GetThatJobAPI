class Job < ApplicationRecord
  # Associations
  belongs_to :type
  belongs_to :company
  belongs_to :category
  has_many :requirements, dependent: :destroy

  # Validations
  validates :name, presence: true
  validates :description, presence: true
end
