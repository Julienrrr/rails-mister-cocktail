# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cocktail1 = Cocktail.create(name: "grenadine à l'eau")

ing = Ingredient.create(name: "lemon")

dos = Dose.create(description: "3cl", cocktail_id: 1, ingredient_id: 1)
