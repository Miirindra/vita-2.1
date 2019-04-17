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

ActiveRecord::Schema.define(version: 2019_04_17_180544) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "admins", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "antibiotiques", force: :cascade do |t|
    t.string "nom"
    t.text "description"
  end

  create_table "antidepresseurs", force: :cascade do |t|
    t.string "nom"
    t.text "description"
  end

  create_table "antidiabetiques", force: :cascade do |t|
    t.string "nom"
    t.text "description"
  end

  create_table "antiepileptiques", force: :cascade do |t|
    t.string "nom"
    t.text "description"
  end

  create_table "antimigrains", force: :cascade do |t|
    t.string "nom"
    t.text "description"
  end

  create_table "categories", force: :cascade do |t|
    t.string "nom"
  end

  create_table "contraceptions", force: :cascade do |t|
    t.string "nom"
    t.text "description"
  end

  create_table "homeopathies", force: :cascade do |t|
    t.string "nom"
    t.text "description"
  end

  create_table "medicaments", force: :cascade do |t|
    t.string "name"
    t.text "description"
  end

  create_table "produits", force: :cascade do |t|
    t.string "medicament"
    t.string "description"
    t.integer "prix"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "somniferes", force: :cascade do |t|
    t.string "nom"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "nom"
    t.string "prenom"
    t.string "email"
    t.integer "numero"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "veinotoniques", force: :cascade do |t|
    t.string "nom"
    t.text "description"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
end
