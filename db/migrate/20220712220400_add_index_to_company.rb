class AddIndexToCompany < ActiveRecord::Migration[7.0]
  def change
    # add_column :companies, :name, :string
    add_index :companies, :name, unique: true
  end
end
