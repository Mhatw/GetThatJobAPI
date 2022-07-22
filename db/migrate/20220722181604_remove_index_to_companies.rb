class RemoveIndexToCompanies < ActiveRecord::Migration[7.0]
  change_table(:companies) do |t|
    t.remove_index :name
  end
end
