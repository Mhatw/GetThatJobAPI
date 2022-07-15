class Professional < ApplicationRecord
  # associations
  belongs_to :profession
  has_one :user, as: :userable, dependent: :destroy
  has_many :applications, dependent: :destroy
  has_many :jobs, through: :applications

  # validates
  PHONE_REGEX = /\+[0-9]{6,13}/
  validates :name, presence: true
  validates :phone, format: { with: PHONE_REGEX, message: "+[country code][number]" }
  validate :birth

  def birth
    if birth_date > Time.zone.today
      errors.add(:birth_date, "can´t be in the future")
    end
  end
end
