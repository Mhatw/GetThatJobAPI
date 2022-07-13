class Status < ApplicationRecord
  has_many :applications, dependent: :nullify
end
