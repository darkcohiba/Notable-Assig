class AppointmentValidator < ActiveRecord::Validator
    def validate(record)
        unless record.appointment.min % 15 == 0
            record.errors.add :date_of_appointment, "Need to select a time ending at 00, 15, 30 or 45, Thanks"
        end
    end
end