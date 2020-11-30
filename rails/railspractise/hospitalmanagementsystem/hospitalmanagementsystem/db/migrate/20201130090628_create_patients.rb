class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
     t.string:fname
     t.string:lname
     t.integer:Age
     t.string:Gender
     t.text:Address
     t.integer:MobNo
     t.timestamps
    end
  end
end
