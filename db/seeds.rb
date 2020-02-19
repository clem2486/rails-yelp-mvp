# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0478642505',
    category:     'chinese'
  },
  {
    name:         'Spaghetti bolo',
    address:      '34 rue des je parle avec les mains',
    phone_number: '0478648913',
    category:     'italian'
  },
  {
    name:         'Fajitas party',
    address:      '24 rue des piments forts',
    phone_number: '0478643934',
    category:     'french'
  },
  {
    name:         'Grill meat',
    address:      '34 rue des viandards',
    phone_number: '0478648915',
    category:     'french'
  },
  {
    name:         'Legumes only',
    address:      '21 rue des repas tristes',
    phone_number: '0478643940',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
