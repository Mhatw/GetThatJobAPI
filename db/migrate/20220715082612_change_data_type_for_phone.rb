class ChangeDataTypeForPhone < ActiveRecord::Migration[7.0]
  def change
    change_column :professionals, :phone, :text
  end
end
