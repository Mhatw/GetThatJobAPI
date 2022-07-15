class Company < ApplicationRecord
  # Associations
  has_one :user, as: :userable, dependent: :destroy
  has_many :jobs, dependent: :nullify
  has_one_attached :logo

  # Validates
  validates :name, :website, :description, presence: true
end
