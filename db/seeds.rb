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
    name:         'Epicure',
    address:      '23 Chemin du val Grand-Laviers',
    category: 'french'
  },
  {
    name:         'Le Sérac',
    address:      '13 Rue de la paix',
    category: 'belgian'
  },
  {
    name:         'Chez Gino',
    address:      'Rue des postes Abbeville',
    category: 'italian'
  },
  {
    name:         'Grande Muraille',
    address:      'Place des Anglais Bordeaux',
    category: 'chinese'
  },
  {
    name:         'Yamishi',
    address:      '18 Rue de la chansonnette',
    category: 'japanese'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
