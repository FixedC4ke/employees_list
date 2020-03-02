class CreateWposts < ActiveRecord::Migration[6.0]
  def change
    create_table :wposts do |t|
      t.string :name
      t.references :company, null: false, foreign_key: true
      t.references :department, null: false, foreign_key: true
      t.date :date_start
      t.date :date_end
      t.boolean :main

      t.timestamps
    end
  end
end
