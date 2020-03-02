# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_01_181511) do

  create_table "users", force: :cascade do |t|
    t.string "fullname"
    t.date "birthday"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "wposts", force: :cascade do |t|
    t.string "name"
    t.date "data_begin"
    t.date "data_end"
    t.integer "user_id", null: false
    t.boolean "main"
    t.string "department"
    t.string "company"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["main"], name: "index_wposts_on_main"
    t.index ["user_id"], name: "index_wposts_on_user_id"
  end

  add_foreign_key "wposts", "users"
end
