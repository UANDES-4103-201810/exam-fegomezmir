class Recipe < ApplicationRecord
  belongs_to :Pizza

  has_many :ingredients
end
