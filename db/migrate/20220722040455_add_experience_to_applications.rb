class AddExperienceToApplications < ActiveRecord::Migration[7.0]
  def change
    add_column :applications, :experience, :text
  end
end
