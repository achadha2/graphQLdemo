module Types
  class ItemType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :price, Decimal, null: false
    field :image, String, null: false
    field :freeship, Boolean, null: false
    field :onsale, Boolean, null: false
    field :categories, [CategoryType], null: false
  end
end
