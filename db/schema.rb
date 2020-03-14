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

ActiveRecord::Schema.define(version: 2020_01_21_115750) do

  create_table "normalitemlists2s", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "itemName"
    t.text "itemGenre"
    t.text "itemColor"
    t.text "itemPrice"
  end

  create_table "normalitems", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "itemName"
    t.text "itemGenre"
    t.text "itemColor"
    t.text "itemPrice"
  end

  create_table "normalsets", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "setupTitle"
    t.text "hat"
    t.text "glass"
    t.text "earring"
    t.text "clock"
    t.text "bangle"
    t.text "bug"
    t.text "tie"
    t.text "handkerchief"
    t.text "inner"
    t.text "Tshirt"
    t.text "Yshirt"
    t.text "underwear"
    t.text "pant"
    t.text "socks"
    t.text "shoes"
    t.text "FirstAccessorie"
    t.text "SecondAccessorie"
    t.text "ThirdAccessorie"
  end

  create_table "normalshops", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "imageURL"
    t.text "shopName"
    t.text "updateFrequency"
    t.text "webStoreURL"
  end

  create_table "suititemlists", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "itemName"
    t.text "itemGenre"
    t.text "itemColor"
    t.text "itemPrice"
  end

  create_table "suitsetups", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "setupTitle"
    t.text "hat"
    t.text "glass"
    t.text "earring"
    t.text "clock"
    t.text "bangle"
    t.text "bug"
    t.text "tie"
    t.text "handkerchief"
    t.text "inner"
    t.text "Tshirt"
    t.text "Yshirt"
    t.text "underwear"
    t.text "pant"
    t.text "socks"
    t.text "shoes"
    t.text "FirstAccessorie"
    t.text "SecondAccessorie"
    t.text "ThirdAccessorie"
  end

  create_table "suitshops", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.text "imageURL"
    t.text "shopName"
    t.text "updateFrequency"
    t.text "webStoreURL"
  end

end
