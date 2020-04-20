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

ActiveRecord::Schema.define(version: 2020_04_20_053805) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "renn_market_adverts", force: :cascade do |t|
    t.string "make"
    t.string "model"
    t.string "year"
    t.integer "seller_type"
    t.string "lede"
    t.datetime "date_posted"
    t.integer "price"
    t.string "condition"
    t.integer "odometer"
    t.string "drive"
    t.string "exterior_color"
    t.string "interior_color"
    t.string "title_status"
    t.string "transmission"
    t.string "body"
    t.string "trim"
    t.string "vin"
    t.integer "vehicle_id"
    t.integer "url"
    t.integer "platform_vehicle_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "renn_market_vehicles", force: :cascade do |t|
    t.string "vin"
    t.string "suggested_vin"
    t.string "error_text"
    t.string "make"
    t.string "model"
    t.integer "model_year"
    t.string "series"
    t.string "trim"
    t.string "trim2"
    t.string "body_class"
    t.integer "displacement"
    t.integer "horsepower"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
