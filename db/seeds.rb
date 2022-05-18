# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

puts 'Creating 10 restaurants...'
broc = Restaurant.create!(
  name: 'Broc',
  address: 'République',
  category: 'french')
moshi = Restaurant.create!(
  name: 'Moshi Moshi',
  address: 'Molinel',
  category: 'japanese')
oiseaux = Restaurant.create!(
  name: 'Les Oiseaux',
  address: 'République',
  category: 'french')
bellazza = Restaurant.create!(
  name: 'La Bellazza',
  address: 'Vieux Lille',
  category: 'italian')
pekin = Restaurant.create!(
  name: 'Pekin',
  address: 'Lomme',
  category: 'chinese')

puts 'Finished!'
