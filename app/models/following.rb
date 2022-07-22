class Following < ApplicationRecord
  # Associations
  belongs_to :job
  belongs_to :professional

  # Validations
  validates :job_id, uniqueness: { scope: :professional_id, message: "already followed" }
end
