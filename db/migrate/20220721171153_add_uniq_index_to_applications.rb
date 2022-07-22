class AddUniqIndexToApplications < ActiveRecord::Migration[7.0]
  def change
    add_index :applications, [:job_id, :professional_id], unique: true
  end
end
