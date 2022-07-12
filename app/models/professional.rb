class Professional < ApplicationRecord
  belongs_to :profession
  has_one :user, as: :userable, dependent: :destroy
end
