# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


customer1 = Customer.create  :name=> "felipe"


recipe1 = Recipe.create :name => "napolitana", :price => 1200

ingredient1 = Ingredient.create :name =>"Mozzarella", :Recipe_id => 1
ingredient2 = Ingredient.create :name =>"champignon", :Recipe_id => 1
ingredient3 = Ingredient.create :name =>"jamon",  :Recipe_id => 1