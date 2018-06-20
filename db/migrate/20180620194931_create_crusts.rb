class CreateCrusts < ActiveRecord::Migration[5.1]
  def change
    create_table :crusts do |t|
      t.boolean :thin
      t.integer :price
      t.references :Pizza, foreign_key: true

      t.timestamps
    end
  end
end
