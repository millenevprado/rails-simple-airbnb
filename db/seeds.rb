# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Mount Camel Flat London',
  address: '15 Clifton Gardens London W9 1DT',
  description: 'A lovely place to stay',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A very nice place in london',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'My Crib',
  address: 'Euston Rd London N1C 5QP',
  description: 'Best place to stay with friends',
  price_per_night: 150,
  number_of_guests: 6
)

puts "Finished!"
