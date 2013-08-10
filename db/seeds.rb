# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Seeding users..."

User.create(
  first_name: "Alberto",
  last_name:  "Grespan",
  email:      "albertogrespan@gmail.com"
)

User.create(
  first_name: "Jonathan",
  last_name:  "Wiesel",
  email:      "jonathanwiesel@gmail.com"
)

puts "Seeding Complete!"
