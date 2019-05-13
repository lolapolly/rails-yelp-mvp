# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb

# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pretzel',
    address:      '7 Boundary St, London E2 7JE',
    category:  'belgian',
    phone_number:        7777
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:        4444
  },

  {
    name:         'Wagamama',
    address:      '7 Liverpool St, London E1 7JE',
    category:  'japanese',
    phone_number:        5555
  },

  {
    name:         'Itsu',
    address:      '56A Camden High St, London NW8 6PQ',
    category:  'chinese',
    phone_number:        9999
  },

   {
      name:         'Baguette',
      address:      '1 background, London EC3 9ER',
      category:  'french',
      phone_number:        1111
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

