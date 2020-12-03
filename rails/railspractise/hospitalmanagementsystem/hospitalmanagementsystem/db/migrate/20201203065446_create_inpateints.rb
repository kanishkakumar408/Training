class CreateInpateints < ActiveRecord::Migration[6.0]
  def change
    create_table :inpateints do |t|
      t.references :lab_report, null: false, foreign_key: true
      t.integer:room_no
      t.string:Date_of_admission
      t.string:Date_of_discharge
      t.timestamps
    end
  end
end
