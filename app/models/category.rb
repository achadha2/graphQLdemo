class Category < ApplicationRecord
  has_many :catitems
  has_many :items, through :catitems
end
