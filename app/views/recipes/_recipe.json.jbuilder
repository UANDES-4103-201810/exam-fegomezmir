json.extract! recipe, :id, :name, :Pizza_id, :price, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
