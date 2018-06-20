class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.references :Pizza, foreign_key: true
      t.integer :price

      t.timestamps
    end
  end
end
