class CreateWposts < ActiveRecord::Migration[6.0]
  def change
    create_table :wposts do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.date :data_begin
      t.date :data_end
      t.boolean :main
      t.references :department, null: false, foreign_key: true
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
