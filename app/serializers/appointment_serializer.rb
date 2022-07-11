class AppointmentSerializer < ActiveModel::Serializer
  attributes :date_of_appointment, :kind, :doctor_id
  belongs_to :doctor
  belongs_to :patient
end
