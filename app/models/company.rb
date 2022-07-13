class Company < ApplicationRecord
  has_one :user, as: :userable, dependent: :destroy

  # validates
  validates :name, :website, :description, presence: true
end
