class RecipeIngredient < ApplicationRecord
  belongs_to :Ingredient
  belongs_to :Recipe
end
