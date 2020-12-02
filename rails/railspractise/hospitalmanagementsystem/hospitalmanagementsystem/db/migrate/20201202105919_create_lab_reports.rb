class CreateLabReports < ActiveRecord::Migration[6.0]
  def change
    create_table :lab_reports do |t|
      t.integer:weight
      t.string:date
      t.string:category
      t.integer:amount	
      t.references :patient, null: false, foreign_key: true
      t.references :doctor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
