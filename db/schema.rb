# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_05_27_020041) do

  create_table "appointments", force: :cascade do |t|
    t.integer "veterinarian_id"
    t.integer "patient_id"
    t.date "date"
    t.time "time"
  end

  create_table "owners", force: :cascade do |t|
    t.string "name"
    t.string "phone_number"
    t.string "email"
  end

  create_table "patients", force: :cascade do |t|
    t.string "name"
    t.string "breed"
    t.integer "age"
    t.string "weight"
    t.integer "owner_id"
    t.string "animal_type"
    t.string "sex"
  end

  create_table "veterinarians", force: :cascade do |t|
    t.string "name"
    t.string "phone_number"
  end

end
