json.extract! recipe_ingredient, :id, :Ingredient_id, :Recipe_id, :created_at, :updated_at
json.url recipe_ingredient_url(recipe_ingredient, format: :json)
