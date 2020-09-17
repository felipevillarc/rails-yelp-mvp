# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require_relative "../app/models/restaurant"

Restaurant.create!(name:'japa', address: 'rua w, nº 1', category: 'japanese')
Restaurant.create!(name:'china', address: 'rua w, nº 2', category: 'chinese')
Restaurant.create!(name:'italy', address: 'rua w, nº 3', category: 'italian')
Restaurant.create!(name:'frances', address: 'rua w, nº 4', category: 'french')
Restaurant.create!(name:'belga', address: 'rua w, nº 5', category: 'belgian')
