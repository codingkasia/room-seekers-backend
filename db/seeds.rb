# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


apartment = Apartment.create(floor: 1);
apartment2 = Apartment.create(floor: 2);
apartment3 = Apartment.create(floor: 3);
apartment4 = Apartment.create(floor: 4);

rentA = [1750, 2000, 2250, 2500]
rentB = [2250, 2500, 2750, 3000]
lease_starts = ['2017-06-01', '2017-12-01', '2018-06-01', '2017-01-01', '2017-03-01', '2017-09-01', '2018-03-01']
terms = [3, 6, 12]
room_types_north = ['a', 'b', 'c']
room_types_south = ['d', 'e']

Bedroom.create(name: '1a', apartment: apartment, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '1b', apartment: apartment, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '1c', apartment: apartment, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '1d', apartment: apartment, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: 'd')
Bedroom.create(name: '1e', apartment: apartment, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: 'e')

Bedroom.create(name: '2a', apartment: apartment2, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '2b', apartment: apartment2, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '2c', apartment: apartment2, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '2d', apartment: apartment2, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: 'd')
Bedroom.create(name: '2e', apartment: apartment2, price: rentA.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: 'e')

Bedroom.create(name: '3a', apartment: apartment3, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '3b', apartment: apartment3, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '3c', apartment: apartment3, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '3d', apartment: apartment3, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: 'd')
Bedroom.create(name: '3e', apartment: apartment3, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: 'e')

Bedroom.create(name: '4b', apartment: apartment4, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '4c', apartment: apartment4, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '4a', apartment: apartment4, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: room_types_north.sample)
Bedroom.create(name: '4d', apartment: apartment4, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: 'd')
Bedroom.create(name: '4e', apartment: apartment4, price: rentB.sample, lease_start: lease_starts.sample, term: terms.sample, room_type: 'e')

# bedroom = Bedroom.create(apartment: apartment, price: 1750, lease_start: "2017-06-01", term: 12, name: "1a", room_type: "a")
# bedroom2 = Bedroom.create(apartment: apartment, price: 2000, lease_start: "2018-06-01", term: 6, name: "1b", room_type: "b")
# bedroom3 = Bedroom.create(apartment: apartment, price: 2250, lease_start: "2018-01-01", term: 6, name: "1c", room_type: "c")
# bedroom4 = Bedroom.create(apartment: apartment, price: 2500, lease_start: "2018-09-01", term: 12, name: "1d", room_type: "d")
# bedroom5 = Bedroom.create(apartment: apartment, price: 2750, lease_start: "2018-06-01", term: 12, name: "1e", room_type: "e")

# abedroom = Bedroom.create(apartment: apartment2, price: 2000, lease_start: "2017-06-01", term: 12, name: "2a", room_type: "a")
# abedroom2 = Bedroom.create(apartment: apartment2, price: 2200, lease_start: "2018-06-01", term: 6, name: "2b", room_type: "b")
# abedroom3 = Bedroom.create(apartment: apartment2, price: 2400, lease_start: "2018-01-01", term: 6, name: "2c", room_type: "c")
# abedroom4 = Bedroom.create(apartment: apartment2, price: 2500, lease_start: "2018-09-01", term: 12, name: "2d", room_type: "d")
# abedroom5 = Bedroom.create(apartment: apartment2, price: 2800, lease_start: "2018-06-01", term: 12, name: "2e", room_type: "e")

# bbedroom = Bedroom.create(apartment: apartment3, price: 2000, lease_start: "2017-06-01", term: 12, name: "3a", room_type: "e")
# bbedroom2 = Bedroom.create(apartment: apartment3, price: 2200, lease_start: "2018-06-01", term: 6, name: "3b", room_type: "e")
# bbedroom3 = Bedroom.create(apartment: apartment3, price: 2500, lease_start: "2018-01-01", term: 6, name: "3c", room_type: "e")
# bbedroom4 = Bedroom.create(apartment: apartment3, price: 1800, lease_start: "2018-09-01", term: 12, name: "3d", room_type: "e")
# bbedroom5 = Bedroom.create(apartment: apartment3, price: 3000, lease_start: "2018-06-01", term: 12, name: "3e", room_type: "e")

# cbedroom = Bedroom.create(apartment: apartment4, price: 2700, lease_start: "2017-06-01", term: 12, name: "4a", room_type: "e")
# cbedroom2 = Bedroom.create(apartment: apartment4, price: 2000, lease_start: "2017-06-01", term: 6, name: "4b", room_type: "e")
# cbedroom3 = Bedroom.create(apartment: apartment4, price: 2200, lease_start: "2018-01-01", term: 6, name: "4c", room_type: "e")
# cbedroom4 = Bedroom.create(apartment: apartment4, price: 1400, lease_start: "2018-09-01", term: 12, name: "4d", room_type: "e")
# cbedroom5 = Bedroom.create(apartment: apartment4, price: 3000, lease_start: "2018-06-01", term: 12, name: "4e", room_type: "e")