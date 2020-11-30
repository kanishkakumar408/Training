class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.integer:Dr_id
      t.string:Name
      t.text:Department
      t.timestamps
    end
  end
end
