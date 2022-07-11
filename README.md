# README
Database Structure:

Table Doctor{
  id integer
  first_name varcharacter
  last_name varcharacter
  email varcharacter
}

Table Patient{
  id integer
  first_name varcharacter
  last_name varcharacter
}

Table Appointment{
  id integer
  Patient integer
  Doctor integer
  time integer
  date date
  kind varcharacter
}


Ref: "Doctor"."id" < "Appointment"."Doctor"
Ref: "Patient"."id" < "Appointment"."Patient"

* Deployment instructions

To start Rails Servers
- Run 'rails s' in command line
- access the server through port 3000



To do
-Create Databse Structure (done)
-Create migrations (done)
-Create models (done)
-Create routes and route configurations (done)
-Create seeds for sample data (done)
-Create custom validation for time slots (done)
-Create custom validation for only 3 slots during each time slots (shell)
-Create custom route for doctors and appointments by date (shell)