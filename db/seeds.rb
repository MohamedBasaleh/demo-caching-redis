# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100_000.times do
  Employee.create(name: Faker::Name.name, description: Faker::Lorem.paragraph_by_chars(number: 256, supplemental: false))
end
