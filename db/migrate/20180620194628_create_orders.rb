class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :Customer, foreign_key: true
      t.references :Delivery_info, foreign_key: true
      t.string :payment_method

      t.timestamps
    end
  end
end
