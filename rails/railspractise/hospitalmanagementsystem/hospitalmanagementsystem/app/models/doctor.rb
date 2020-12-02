class Doctor < ApplicationRecord
	has_and_belongs_to_many :patients
	has_many :lab_reports
	has_many :pdappointments
	has_many :patients , through: :pdappointments
	
end
