class Order < ApplicationRecord
  belongs_to :Customer
  belongs_to :Delivery_info

  has_many :Pizza, dependent: :destroy
  validates :payment_method,  :presence => true
end
