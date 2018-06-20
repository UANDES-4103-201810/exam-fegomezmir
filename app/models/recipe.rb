class Recipe < ApplicationRecord
  has_many :recipe_ingredient, dependent: :destroy
  validates :name, uniqueness: true, :presence => true
end
