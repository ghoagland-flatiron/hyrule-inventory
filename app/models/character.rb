class Character < ApplicationRecord
  has_many :inventories
  has_many :items, through: :inventories
end
