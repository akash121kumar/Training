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

ActiveRecord::Schema.define(version: 2019_09_18_084219) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "book_issues", force: :cascade do |t|
    t.date "issue_date"
    t.date "return_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "students_id", null: false
    t.bigint "books_id", null: false
    t.index ["books_id"], name: "index_book_issues_on_books_id"
    t.index ["students_id"], name: "index_book_issues_on_students_id"
  end

  create_table "books", force: :cascade do |t|
    t.string "name"
    t.string "author"
    t.integer "price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "category_id", null: false
    t.index ["category_id"], name: "index_books_on_category_id"
  end

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "departments", force: :cascade do |t|
    t.string "name", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.text "address"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "department_id", null: false
    t.index ["department_id"], name: "index_students_on_department_id"
  end

  add_foreign_key "book_issues", "books", column: "books_id"
  add_foreign_key "book_issues", "students", column: "students_id"
  add_foreign_key "books", "categories"
  add_foreign_key "students", "departments"
end
