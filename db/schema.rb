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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20101108145231) do

  create_table "notices", :force => true do |t|
    t.string   "title",                          :null => false
    t.text     "body"
    t.integer  "click_count",  :default => 1
    t.boolean  "is_published", :default => true
    t.string   "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", :force => true do |t|
    t.string   "name",                                                          :null => false
    t.integer  "category_id",                                                   :null => false
    t.string   "product_no"
    t.text     "description"
    t.integer  "click_count",                                 :default => 1
    t.decimal  "price",        :precision => 10, :scale => 0
    t.integer  "amount"
    t.boolean  "is_published",                                :default => true
    t.string   "createb_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
