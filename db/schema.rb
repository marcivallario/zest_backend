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

ActiveRecord::Schema.define(version: 5) do

  create_table "cuisines", force: :cascade do |t|
    t.string "name"
  end

  create_table "directions", force: :cascade do |t|
    t.integer "step"
    t.integer "recipe_id"
    t.string "text"
  end

  create_table "ingredient_lists", force: :cascade do |t|
    t.string "quantity"
    t.integer "recipe_id"
    t.integer "ingredient_id"
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
  end

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "picture_url"
    t.integer "cuisine_id"
  end

end