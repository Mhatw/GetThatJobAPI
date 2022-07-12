class Profession < ApplicationRecord
  has_many :professionals, dependent: :nullify
end
