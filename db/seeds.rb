# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





recipe1 = Recipe.create :name => "Napolitana", :price => 1200
recipe2 = Recipe.create :name => "Simple", :price => 1500
recipe3 = Recipe.create :name => "4 meats", :price => 2000

crust1 = Crust.create :thiknes => "Normal", :price => 1000
crust1 = Crust.create :thiknes => "Thin", :price => 800


ingredient1 = Ingredient.create :name =>"Mozzarella"
ingredient2 = Ingredient.create :name =>"Champignon"
ingredient3 = Ingredient.create :name =>"Carne"
ingredient3 = Ingredient.create :name =>"longaniza"
ingredient3 = Ingredient.create :name =>"peperoni"
ingredient3 = Ingredient.create :name =>"pollo"


recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 1, :Ingredient_id => 1
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 1, :Ingredient_id => 2
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 1, :Ingredient_id => 3
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 1, :Ingredient_id => 5
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 2, :Ingredient_id => 1
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 2, :Ingredient_id => 5
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 2, :Ingredient_id => 4
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 3, :Ingredient_id => 5
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 3, :Ingredient_id => 4
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 3, :Ingredient_id => 2
recipe_ingredient1 = RecipeIngredient.create :Recipe_id => 3, :Ingredient_id => 1

