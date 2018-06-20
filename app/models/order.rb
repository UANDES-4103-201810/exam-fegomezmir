class Order < ApplicationRecord
  belongs_to :Customer
  belongs_to :Delivery_info

  has_many :Pizza
end
