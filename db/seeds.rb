# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")
rum = Ingredient.create(name: "rum")
vodka = Ingredient.create(name: "vodka")
oj = Ingredient.create(name: "orange juice")

screwdriver = Cocktail.create(name: "screwdriver")
mojito = Cocktail.create(name: "mojito")
caiprinha = Cocktail.create(name: "caiprinha")

Dose.create(
  description: "bit of lemon",
  ingredient_id: 1,
  cocktail_id: 2
)

Dose.create(
  description: "bit of ice",
  ingredient_id: 2,
  cocktail_id: 2
)

Dose.create(
  description: "splash of vodka",
  ingredient_id: 5,
  cocktail_id: 1
)

