class Professional < ApplicationRecord
  # associations
  belongs_to :profession
  has_one :user, as: :userable, dependent: :destroy
  has_many :applications, dependent: :destroy
  has_many :jobs, through: :applications

  # validates
  PHONE_REGEX = /\A\+[0-9]{6,13}\Z/
  validates :name, presence: true
  validates :phone, format: { with: PHONE_REGEX, message: "+[country code][number]" }
  validate :phone_number
  validate :birth

  def phone_number
    unless phone.is_a?(String)
      render json: error, message: "+[country code][number]"
    end
  end

  def birth
    if birth_date > Time.zone.today
      errors.add(:birth_date, "can´t be in the future")
    end
  end
end
