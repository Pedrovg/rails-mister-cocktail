puts 'Cleaning database...'
Cocktail.destroy_all
Ingredient.destroy_all

puts 'Creating cocktails...'
Cocktail.create!(name: "Applejack")
Cocktail.create!(name: "Banana Hammock")
Cocktail.create!(name: "Blushing Lady")
Ingredient.create!(name: "pinecone")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "apple")
Ingredient.create!(name: "onion")
Ingredient.create!(name: "gum")
Ingredient.create!(name: "chicken")
Ingredient.create!(name: "sweat")
Ingredient.create!(name: "water")
Ingredient.create!(name: "salt")
Ingredient.create!(name: "sugar")
Ingredient.create!(name: "pepper")
Ingredient.create!(name: "tomato sauce")
Ingredient.create!(name: "rock")
Ingredient.create!(name: "paper")
puts 'Finished!'
