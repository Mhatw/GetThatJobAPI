class CreateRequirements < ActiveRecord::Migration[7.0]
  def change
    create_table :requirements do |t|
      t.text :content
      t.boolean :mandatory, default: false
      t.references :job, null: false, foreign_key: true

      t.timestamps
    end
  end
end
