class CreateLabReports < ActiveRecord::Migration[6.0]
  def change
    create_table :lab_reports do |t|
      t.float:weight
      t.date:date
      t.integer:amount
      t.text:category
      t.timestamps
      t.belongs_to:doctor
      t.belongs_to:patient

    end
  end
end
