class CreateLabReports < ActiveRecord::Migration[6.0]
  def change
    create_table :lab_reports do |t|
      t.float:weight
      t.date:date
      t.integer:amount
      t.text:category
      t.timestamps
      t.references :doctor, :foreign_key => :true
      t.references :patient, :foreign_key => :true
     
     
    end
  end
end
