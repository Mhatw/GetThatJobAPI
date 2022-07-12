class CreateProfessionals < ActiveRecord::Migration[7.0]
  def change
    create_table :professionals do |t|
      t.string :name
      t.integer :phone
      t.date :birth_date
      t.string :linkedin_url
      t.text :experience
      t.text :education
      t.references :profession, null: true, foreign_key: true

      t.timestamps
    end
  end
end
