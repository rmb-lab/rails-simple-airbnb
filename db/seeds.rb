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
restaurants_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Industrial Studio in the City',
    address: '23 Diana Road London SW6 6JP',
    description: 'blablablalba',
    price_per_night: 200,
    number_of_guests: 2
  },
  {
    name: 'Stylish House Close to River Thames',
    address: '5 Queensmill Road London SW6 6JP',
    description: 'blablablalba',
    price_per_night: 65,
    number_of_guests: 2
  },
  {
    name: 'St Pancras Clock Tower Guest Suite',
    address: 'Euston Rd London N1C 4QP',
    description: 'blablablalba',
    price_per_night: 110,
    number_of_guests: 2
  }
]
Flat.create!(restaurants_attributes)
puts 'Finished!'
