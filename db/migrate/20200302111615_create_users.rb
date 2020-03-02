class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :passport_s
      t.string :passport_n
      t.string :familia
      t.string :otchestvo
      t.string :propiska
      t.date :birthday

      t.timestamps
    end
  end
end
