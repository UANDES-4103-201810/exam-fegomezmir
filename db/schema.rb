# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180620194931) do

  create_table "crusts", force: :cascade do |t|
    t.boolean "thin"
    t.integer "price"
    t.integer "Pizza_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Pizza_id"], name: "index_crusts_on_Pizza_id"
  end

  create_table "customers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "delivery_infos", force: :cascade do |t|
    t.string "line1"
    t.string "line2"
    t.string "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.integer "Recipe_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Recipe_id"], name: "index_ingredients_on_Recipe_id"
  end

  create_table "orders", force: :cascade do |t|
    t.integer "Customer_id"
    t.integer "Delivery_info_id"
    t.string "payment_method"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Customer_id"], name: "index_orders_on_Customer_id"
    t.index ["Delivery_info_id"], name: "index_orders_on_Delivery_info_id"
  end

  create_table "pizzas", force: :cascade do |t|
    t.integer "price"
    t.integer "Order_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Order_id"], name: "index_pizzas_on_Order_id"
  end

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.integer "Pizza_id"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Pizza_id"], name: "index_recipes_on_Pizza_id"
  end

end