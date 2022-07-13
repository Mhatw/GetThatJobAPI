class Application < ApplicationRecord
  belongs_to :job
  belongs_to :professional
  belongs_to :status
end
