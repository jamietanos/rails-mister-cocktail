# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating cocktails...'
cocktails_attributes = [
  {
    name:         "Jasmine's Pea Nest"
  },
  {
    name:         "Sloppy Blowjobs"
  },
  {
    name:         "Graveyard Digger"
  }
]
Cocktail.create!(cocktails_attributes)
puts "Finished!"

puts 'Cleaning database...'
Ingredients.destroy_all

puts 'Creating cocktails...'
ingredients_attributes = [
  {
    name:         "Boobie juice"
  },
  {
    name:         "lime"
  },
  {
    name:         "smelly socks"
  }
]
Ingredient.create!(ingredients_attributes)
puts "Finished!"

