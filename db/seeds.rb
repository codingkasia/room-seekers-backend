# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

apartment = Apartment.create(name: "1", floor: 1);
bedroom = Bedroom.create(apartment: apartment, price: 1200, lease_start: "2018-06-01", term: 12, name: "1a")
