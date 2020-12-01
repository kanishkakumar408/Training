class Patient < ApplicationRecord
	has_and_belongs_to_many :doctors
	has_many :lab_reports
end
