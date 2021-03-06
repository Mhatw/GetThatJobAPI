class CreateTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :types do |t|
      t.string :name

      t.timestamps
    end
    add_index :types, :name, unique: true
  end
end
