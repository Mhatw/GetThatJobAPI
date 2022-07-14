class User < ApplicationRecord
  # Validations
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :email, presence: true, uniqueness: true
  validates :email, format: { with: VALID_EMAIL_REGEX }

  # Associations
  belongs_to :userable, polymorphic: true
  has_secure_token
  has_secure_password

  def invalidate_token
    update(token: nil)
  end
end
