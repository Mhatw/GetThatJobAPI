class User < ApplicationRecord
  belongs_to :userable, polymorphic: true
  has_secure_token
  has_secure_password
end
