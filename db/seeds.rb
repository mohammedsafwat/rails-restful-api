# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
  User.create!(name: ["Ali", "Mohammed", "Omar", "Sayed", "Sherif", "Ahmed"].sample, email: ["ali@gmail.com", "mohammed@gmail.com", "omar@gmail.com", "sayed@gmail.com", "sherif@gmail.com", "ahmed@gmail.com"].sample, country: ["Egypt", "UAE", "KSA", "Jordan", "Lebanon", "Libya"].sample)
end

10.times do
  Building.create!(name: ["Techno Point", "Saffayer", "Royal Palace", "Silicon Park", "HQ", "IT"].sample, description: "orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", longitude: rand(18.5..24.5), latitude: rand(20.5..25.3))
end