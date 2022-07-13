class CreateRequirements < ActiveRecord::Migration[7.0]
  def change
    create_table :requirements do |t|
      t.text :requirement
      t.boolean :mandatory

      t.timestamps
    end
  end
end
