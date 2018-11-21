# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
restaurant1 = Restaurant.create([{ name: 'Mc Donalds', address: 'Paris', category: 'chinese'}])
restaurant2 = Restaurant.create([{ name: 'Burger King', address: 'Nantes', category: 'italian'}])
restaurant3 = Restaurant.create([{ name: 'Quick', address: 'Rennes', category: 'chinese'}])
restaurant4 = Restaurant.create([{ name: 'Five Guys', address: 'Rennes', category: 'chinese'}])
restaurant5 = Restaurant.create([{ name: 'FLunch', address: 'Paris', category: 'japanese'}])
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#<Restaurant id: nil, name: "mcdo", phone_number: nil, category: nil, address: nil, created_at: nil, updated_at: nil>
