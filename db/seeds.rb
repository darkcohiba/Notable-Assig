# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts 'Creating Seeds'

puts 'Creating Doctors'

doc1 = Doctor.create(first_name: 'Fred', last_name: 'Smith', email: "test@gmail.com")
doc2 = Doctor.create(first_name: 'Alexa', last_name: 'Wis', email: "test@gmail.com")
doc3 = Doctor.create(first_name: 'Lisa', last_name: 'Apple', email: "test@gmail.com")


puts 'finished seeding docs'

puts 'seeding patients'

patient1 = Patient.create(first_name: 'Roger', last_name: 'Willow')
patient2 = Patient.create(first_name: 'Willfred', last_name: 'Maxine')
patient3 = Patient.create(first_name: 'Nami', last_name: 'Luffy')


puts 'finished seeding patients'

puts "seeding appointment"

Appointment.create(date_of_appointment: "2022-08-10T8:00:00.000Z",patient_id: patient1.id, doctor_id: doc1.id, kind: 'New Patient')

puts "finished seed appointment"





