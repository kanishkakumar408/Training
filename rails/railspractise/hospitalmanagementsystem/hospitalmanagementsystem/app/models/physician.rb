class Physician < ApplicationRecord
	
	has_many :appointments
	has_many :hpateints, through: :appointments
end
