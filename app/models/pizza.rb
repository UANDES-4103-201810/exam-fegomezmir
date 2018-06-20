class Pizza < ApplicationRecord
  belongs_to :Order

  has_one :recipe
end
