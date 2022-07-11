class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    #setting up validation for times, only allowing appointments on 00, 15, 30 and 45
    validates_with AppointmentValidator

    #setting up validation for slots, only allowing three appointments per slot
    # validate :date_of_appointment, 
end
