# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
Ingredient.destroy_all

Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'rum')
Ingredient.create(name: 'vodka')
Ingredient.create(name: 'orange juice')
Ingredient.create(name: 'gin')
Ingredient.create(name: 'tequila')
Ingredient.create(name: 'bitters')
Ingredient.create(name: 'whiskey')
Ingredient.create(name: 'soda water')

IMAGES = [
  'https://images.unsplash.com/photo-1531387367216-681093c0279b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1512103865222-dcf9531c9961?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1509669803555-fd5edd8d5a41?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1506802913710-40e2e66339c9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1486947799489-3fabdd7d32a6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1532509279463-999d8e6554e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1514359652734-6205dd477a1e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1486428263684-28ec9e4f2584?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1461823385004-d7660947a7c0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1522224050657-33e363782179?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1470338745628-171cf53de3a8?ixlib=rb-1.2.1&auto=format&fit=crop&w=1400&q=60',
  'https://images.unsplash.com/photo-1526892210127-f6e3add154ce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60'
]

COCKTAILS = [
  'screwdriver',
  'manhattan',
  'tom collins',
  'singapore sling',
  'whiskey sours',
  'cosmopolitan',
  'cheeky monkey',
  'gin and tonic',
  'vodka soda lime',
  'dark and stormy',
  'moscow mule',
  'mojito'
]

images.each_with_index do |photo, index|
  cocktail = Cocktail.new(
    name: COCKTAILS[index]
  )
  cocktail.remote_photo_url = photo
  cocktail.save
end

# mojito = Cocktail.create(name: "mojito")
# caiprinha = Cocktail.create(name: "caiprinha")

# Dose.create(
#   description: "bit of lemon",
#   ingredient_id: 1,
#   cocktail_id: 2
# )

# Dose.create(
#   description: "bit of ice",
#   ingredient_id: 2,
#   cocktail_id: 2
# )

# Dose.create(
#   description: "splash of vodka",
#   ingredient_id: 5,
#   cocktail_id: 1
# )

