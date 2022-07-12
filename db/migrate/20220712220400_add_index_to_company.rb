class AddIndexToCompany < ActiveRecord::Migration[7.0]
  def change
    add_column :companies, :email, :string
    add_index :companies, :email, unique: true
  end
end
