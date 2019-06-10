class Item < ApplicationRecord
  has_many :catitems
  has_many :categories, through: :catitems
end
