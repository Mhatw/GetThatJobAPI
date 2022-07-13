class Job < ApplicationRecord
  belongs_to :type
  belongs_to :company
  belongs_to :category
  has_many :requirements, dependent: :destroy
end
