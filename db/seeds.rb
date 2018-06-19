# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

apartment = Apartment.create(name: "1", floor: 1);
bedroom = Bedroom.create(apartment: apartment, price: 1750, lease_start: "2017-06-01", term: 12, name: "1a")
bedroom2 = Bedroom.create(apartment: apartment, price: 2000, lease_start: "2018-06-01", term: 6, name: "1b")
bedroom3 = Bedroom.create(apartment: apartment, price: 2250, lease_start: "2018-01-01", term: 6, name: "1c")
bedroom4 = Bedroom.create(apartment: apartment, price: 2500, lease_start: "2018-09-01", term: 12, name: "1d")
bedroom5 = Bedroom.create(apartment: apartment, price: 2750, lease_start: "2018-06-01", term: 12, name: "1e")

apartment2 = Apartment.create(name: "2", floor: 2);
abedroom = Bedroom.create(apartment: apartment2, price: 2000, lease_start: "2017-06-01", term: 12, name: "2a")
abedroom2 = Bedroom.create(apartment: apartment2, price: 2200, lease_start: "2018-06-01", term: 6, name: "2b")
abedroom3 = Bedroom.create(apartment: apartment2, price: 2400, lease_start: "2018-01-01", term: 6, name: "2c")
abedroom4 = Bedroom.create(apartment: apartment2, price: 2500, lease_start: "2018-09-01", term: 12, name: "2d")
abedroom5 = Bedroom.create(apartment: apartment2, price: 2800, lease_start: "2018-06-01", term: 12, name: "2e")

apartment3 = Apartment.create(name: "3", floor: 3);
bbedroom = Bedroom.create(apartment: apartment3, price: 2000, lease_start: "2017-06-01", term: 12, name: "2a")
bbedroom2 = Bedroom.create(apartment: apartment3, price: 2200, lease_start: "2018-06-01", term: 6, name: "2b")
bbedroom3 = Bedroom.create(apartment: apartment3, price: 2500, lease_start: "2018-01-01", term: 6, name: "2c")
bbedroom4 = Bedroom.create(apartment: apartment3, price: 1800, lease_start: "2018-09-01", term: 12, name: "2d")
bbedroom5 = Bedroom.create(apartment: apartment3, price: 3000, lease_start: "2018-06-01", term: 12, name: "2e")

apartment4 = Apartment.create(name: "4", floor: 4);
cbedroom = Bedroom.create(apartment: apartment4, price: 2700, lease_start: "2017-06-01", term: 12, name: "2a")
cbedroom2 = Bedroom.create(apartment: apartment4, price: 2000, lease_start: "2017-06-01", term: 6, name: "2b")
cbedroom3 = Bedroom.create(apartment: apartment4, price: 2200, lease_start: "2018-01-01", term: 6, name: "2c")
cbedroom4 = Bedroom.create(apartment: apartment4, price: 1400, lease_start: "2018-09-01", term: 12, name: "2d")
cbedroom5 = Bedroom.create(apartment: apartment4, price: 3000, lease_start: "2018-06-01", term: 12, name: "2e")