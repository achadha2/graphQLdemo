class Catitem < ApplicationRecord
  belongs_to :category
  belongs_to :item
end
