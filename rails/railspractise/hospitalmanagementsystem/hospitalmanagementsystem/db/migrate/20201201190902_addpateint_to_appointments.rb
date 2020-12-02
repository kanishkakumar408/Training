class AddpateintToAppointments < ActiveRecord::Migration[6.0]
  def change
  	add_reference :appointments, :hpateint, foreign_key: true
  end
end
