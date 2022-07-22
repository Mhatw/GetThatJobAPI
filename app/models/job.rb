class Job < ApplicationRecord
  # Associations
  belongs_to :type
  belongs_to :company
  belongs_to :category
  has_many :requirements, dependent: :destroy
  has_many :applications, dependent: :destroy
  has_many :professionals, through: :applications
  has_many :followings, dependent: :destroy
  # has_and_belongs_to_many :professionals

  # Validations
  validates :name, presence: true
  validates :description, presence: true
end
