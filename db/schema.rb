# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150715213939) do

  create_table "books", force: :cascade do |t|
    t.string   "title"
    t.string   "author_first_name"
    t.string   "author_last_name"
    t.integer  "number_of_pages"
    t.boolean  "is_science_fiction"
    t.boolean  "is_satire"
    t.boolean  "is_drama"
    t.boolean  "is_action"
    t.boolean  "is_adventure"
    t.boolean  "is_romance"
    t.boolean  "is_mystery"
    t.boolean  "is_horror"
    t.boolean  "is_children"
    t.boolean  "is_science"
    t.boolean  "is_history"
    t.boolean  "is_math"
    t.boolean  "is_anthology"
    t.boolean  "is_poetry"
    t.boolean  "is_comic"
    t.boolean  "is_diary"
    t.boolean  "is_series"
    t.boolean  "is_bio_autobio"
    t.boolean  "is_fantasy"
    t.boolean  "is_dragon"
    t.boolean  "is_fairy_tale"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "statics", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
