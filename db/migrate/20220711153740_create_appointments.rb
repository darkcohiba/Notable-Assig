class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.belongs_to :doctor
      t.belongs_to :patient
      t.datetime :date_of_appointment
      t.string :kind
      t.timestamps
    end
  end
end
