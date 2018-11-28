# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bristol = Restaurant.new(name: 'Epicure', address: '23 Chemin du val
  Grand-Laviers', category: 'french')

amiens = Restaurant.new(name: 'Le Sérac', address: '13 Rue de la paix',
  category: 'belgian')

chine = Restaurant.new(name: 'Grande Muraille', address: 'Place des Anglais
  Bordeaux', category: 'chinese')

italian = Restaurant.new(name: 'Chez Gino', address: 'Rue des postes Abbeville',
  category: 'italian')

japan = Restaurant.new(name: 'Yamishi', address: 'Rue Épagnette Menchecourt',
 category: 'japanese')
