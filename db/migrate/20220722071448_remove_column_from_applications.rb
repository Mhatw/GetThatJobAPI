class RemoveColumnFromApplications < ActiveRecord::Migration[7.0]
  change_table(:applications) do |t|
    t.remove :follow
  end
end
