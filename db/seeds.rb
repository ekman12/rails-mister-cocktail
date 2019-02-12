# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all()
Ingredient.destroy_all()

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

screwdriver = Cocktail.new(
  name: 'screwdriver'
)
screwdriver.remote_photo_url = 'https://images.unsplash.com/photo-1543363950-c78545037afc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1100&q=80'
screwdriver.save

Cocktail.create(
  name: 'manhattan',
  photo: 'https://images.unsplash.com/photo-1470337458703-46ad1756a187?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60'
)
Cocktail.create(
  name: 'tom collins',
  photo: 'https://images.unsplash.com/photo-1536935338788-846bb9981813?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60'
)
Cocktail.create(
  name: 'singapore sling',
  photo: 'https://images.unsplash.com/photo-1527271982979-83fea3eb3582?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60'
)
Cocktail.create(
  name: 'whiskey sours',
  photo: 'https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60'
)
Cocktail.create(
  name: 'cosmopolitan',
  photo: 'https://images.unsplash.com/photo-1527091755570-1daada653420?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjF9'
)
Cocktail.create(
  name: 'cheeky monkey',
  photo: 'https://images.unsplash.com/photo-1512103865222-dcf9531c9961?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60'
)
Cocktail.create(
  name: 'gin and tonic',
  photo: 'https://images.unsplash.com/photo-1481391564276-da6fcacaee31?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60'
)
Cocktail.create(
  name: 'vodka soda lime',
  photo: 'https://images.unsplash.com/photo-1532509279463-999d8e6554e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60'
)
Cocktail.create(
  name: 'dark and stormy',
  photo: 'https://images.unsplash.com/photo-1470338745628-171cf53de3a8?ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=60'
)
Cocktail.create(
  name: 'moscow mule',
  photo: 'https://images.unsplash.com/photo-1523286853180-6cc0906b101d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60'
)







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

