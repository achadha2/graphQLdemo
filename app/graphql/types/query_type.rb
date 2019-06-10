module Types
  class QueryType < Types::BaseObject
    description "root query"
    # Add root-level fields here.
    # They will be entry points for queries on your schema.
    field :items, [ItemType], null: true do
      description "gets all items"
    end

    def items
      Item.all
    end

  end
end
