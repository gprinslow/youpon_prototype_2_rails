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

ActiveRecord::Schema.define(:version => 20110701024815) do

  create_table "offers", :force => true do |t|
    t.string   "type"
    t.string   "title"
    t.string   "byline"
    t.string   "category"
    t.string   "detailedDescription"
    t.string   "termsConditions"
    t.string   "retailPrice"
    t.string   "discountPrice"
    t.string   "percentOff"
    t.string   "dollarValue"
    t.boolean  "validationRequired"
    t.integer  "numberOffered"
    t.date     "startDate"
    t.date     "expirationDate"
    t.integer  "numberStampsRequired"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
