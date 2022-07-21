class Application < ApplicationRecord
  # Associations
  belongs_to :job
  belongs_to :professional
  belongs_to :status

  # Validations
  validates :job_id, uniqueness: { scope: :professional_id, message: "already applied" }
end
