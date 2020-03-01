class CreateWposts < ActiveRecord::Migration[6.0]
  def change
    create_table :wposts do |t|
      t.string :name
      t.date :data_begin
      t.date :data_end
      t.references :user, null: false, foreign_key: true
      t.boolean :main, index: true
      t.string :department
      t.string :company

      t.timestamps
    end
  end
end
