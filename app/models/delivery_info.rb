class DeliveryInfo < ApplicationRecord
  has_many :Order, dependent: :destroy
  validates :line1, :presence => true
  validates :line2, :presence => true
  validates :phone, :presence => true, numericality: true
end
