class AddpatientTolab < ActiveRecord::Migration[6.0]
  def change
  	add_reference :lab_reports, :patient 
  end
end
