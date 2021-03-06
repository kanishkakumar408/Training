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

ActiveRecord::Schema.define(version: 2020_12_03_065446) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "account_histories", force: :cascade do |t|
    t.text "detials"
    t.bigint "account_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["account_id"], name: "index_account_histories_on_account_id"
  end

  create_table "accounts", force: :cascade do |t|
    t.integer "account_number"
    t.integer "account_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "suppliers_id"
    t.index ["suppliers_id"], name: "index_accounts_on_suppliers_id"
  end

  create_table "appointments", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "hpateint_id"
    t.bigint "physicians_id"
    t.index ["hpateint_id"], name: "index_appointments_on_hpateint_id"
    t.index ["physicians_id"], name: "index_appointments_on_physicians_id"
  end

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "customers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "employees_id"
    t.index ["employees_id"], name: "index_customers_on_employees_id"
  end

  create_table "doctor_patients", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "doctors", force: :cascade do |t|
    t.string "Name"
    t.text "Department"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "doctors_patients", force: :cascade do |t|
    t.bigint "doctor_id"
    t.bigint "patient_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["doctor_id"], name: "index_doctors_patients_on_doctor_id"
    t.index ["patient_id"], name: "index_doctors_patients_on_patient_id"
  end

  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "games", force: :cascade do |t|
    t.string "name"
    t.bigint "manufacturer_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["manufacturer_id"], name: "index_games_on_manufacturer_id"
  end

  create_table "hpateints", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "inpateints", force: :cascade do |t|
    t.bigint "lab_report_id", null: false
    t.integer "room_no"
    t.string "Date_of_admission"
    t.string "Date_of_discharge"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["lab_report_id"], name: "index_inpateints_on_lab_report_id"
  end

  create_table "lab_reports", force: :cascade do |t|
    t.integer "weight"
    t.string "date"
    t.string "category"
    t.integer "amount"
    t.bigint "patient_id", null: false
    t.bigint "doctor_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["doctor_id"], name: "index_lab_reports_on_doctor_id"
    t.index ["patient_id"], name: "index_lab_reports_on_patient_id"
  end

  create_table "manufacturers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string "fname"
    t.string "lname"
    t.integer "Age"
    t.string "Gender"
    t.text "Address"
    t.integer "MobNo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pdappointments", force: :cascade do |t|
    t.bigint "patient_id", null: false
    t.bigint "doctor_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["doctor_id"], name: "index_pdappointments_on_doctor_id"
    t.index ["patient_id"], name: "index_pdappointments_on_patient_id"
  end

  create_table "physicians", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "suppliers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "teaches", force: :cascade do |t|
    t.bigint "teacher_id", null: false
    t.bigint "student_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["student_id"], name: "index_teaches_on_student_id"
    t.index ["teacher_id"], name: "index_teaches_on_teacher_id"
  end

  create_table "tickets", force: :cascade do |t|
    t.string "label"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "client_id"
    t.index ["client_id"], name: "index_tickets_on_client_id"
  end

  add_foreign_key "account_histories", "accounts"
  add_foreign_key "accounts", "suppliers", column: "suppliers_id"
  add_foreign_key "appointments", "hpateints"
  add_foreign_key "appointments", "physicians", column: "physicians_id"
  add_foreign_key "customers", "employees", column: "employees_id"
  add_foreign_key "doctors_patients", "doctors"
  add_foreign_key "doctors_patients", "patients"
  add_foreign_key "games", "manufacturers"
  add_foreign_key "inpateints", "lab_reports"
  add_foreign_key "lab_reports", "doctors"
  add_foreign_key "lab_reports", "patients"
  add_foreign_key "pdappointments", "doctors"
  add_foreign_key "pdappointments", "patients"
  add_foreign_key "teaches", "students"
  add_foreign_key "teaches", "teachers"
  add_foreign_key "tickets", "clients"
end
