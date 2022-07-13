class CreateApplications < ActiveRecord::Migration[7.0]
  def change
    create_table :applications do |t|
      t.boolean :follow
      t.text :message
      t.references :job, null: false, foreign_key: true
      t.references :professional, null: false, foreign_key: true
      t.references :status, null: true, foreign_key: true

      t.timestamps
    end
  end
end
