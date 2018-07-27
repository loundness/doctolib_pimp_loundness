require 'faker'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
1.times do
	patient = Patient.create(first_name: Faker::Artist.name, last_name: Faker::Esport.player )
end

1.times do
	doctor = Doctor.create(first_name: Faker::Esport.game, last_name: Faker::Name.first_name , specialty: Faker::Team.sport, postal_code: 
Faker::Code.ean )
end		

5.times do
	appoitment = Appoitment.create(date: Faker::Date.forward(30), doctor_id: rand(1..10), patient_id: rand(1..10) )
end	