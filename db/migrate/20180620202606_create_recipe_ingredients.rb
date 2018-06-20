class CreateRecipeIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :recipe_ingredients do |t|
      t.references :Ingredient, foreign_key: true
      t.references :Recipe, foreign_key: true

      t.timestamps
    end
  end
end
