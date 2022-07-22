class Professional < ApplicationRecord
  # associations
  belongs_to :profession, optional: true
  has_one :user, as: :userable, dependent: :destroy
  has_many :applications, dependent: :destroy
  has_many :jobs, through: :applications
  has_many :followings, dependent: :destroy
  has_one_attached :cv

  # validates
  PHONE_REGEX = /\A\+[0-9]{6,13}\Z/
  validates :phone, format: { with: PHONE_REGEX, message: "+[country code][number]" }, allow_nil: true
  validate :birth

  def birth
    if birth_date && birth_date > Time.zone.today
      errors.add(:birth_date, "can´t be in the future")
    end
  end
end
