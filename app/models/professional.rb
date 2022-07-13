class Professional < ApplicationRecord
  # associations
  belongs_to :profession
  has_one :user, as: :userable, dependent: :destroy
  has_many :applications, dependent: :destroy
  has_many :jobs, through: :applications

  # validates
  validates :name, presence: true
  validates :phone, length: { is: 9 }
  validate :birth

  def birth
    if birth_date > Time.zone.today
      errors.add(:birth_date, "can´t be in the future")
    end
  end
end
