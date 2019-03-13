# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'La Tour dArgent',
    address:      '17 Quai de la Tournelle, 75005 Paris',
    phone_number: '01 43 54 23 31',
    category:     'french'
  },
  {
    name:         'Aasahi',
    address:      '2 Rue des Chapeliers, 44000 Nantes',
    phone_number: '02 40 47 05 68',
    category:     'japanese'
  },
  {
    name:         'Gino Pizza',
    address:      '6 Rue des Petites Écuries, 44000 Nantes',
    phone_number: '02 40 74 11 13',
    category:     'italian'
  },
  {
    name:         'La Frite',
    address:      '12 rue de bruxelles, 75003 Paris',
    phone_number: '01 43 75 25 83',
    category:     'belgian'
  },
  {
    name:         'Le jardin de manchourie',
    address:      '34 Allée Vivaldi, 75012 Paris',
    phone_number: '01 43 45 58 88',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
