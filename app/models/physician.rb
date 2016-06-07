class Physician < ActiveRecord::Base
	has_many :appointments
	has_many :patients, through: :appointments

	#Strategy
	A U B , B U C => A U C

	Physician.first.patients
end
