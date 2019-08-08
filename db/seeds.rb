# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#


 10.times do 
 	user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Lorem.words(number: 30), email: Faker::Internet.email, age: Faker::Number.between(from: 18, to: 70))
 end

puts "10 utilisteurs ont été créées"
 
 10.times do 
 	cities = City.create(name: Faker::Nation.capital_city, zip_code: Faker::Address.zip_code)
 end	

 puts "10 pays ont été créés"