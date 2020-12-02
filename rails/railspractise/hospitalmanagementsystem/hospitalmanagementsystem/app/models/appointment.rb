class Appointment < ApplicationRecord
	belongs_to :physician , foreign_key: :physicians_id
	belongs_to :hpateint
end
