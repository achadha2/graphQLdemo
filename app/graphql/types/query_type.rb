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

        #     field :duelist, DuelistType, null: true do
        #    description "find duelist by id"
        #    argument :id, ID, required: true
        # end
        # def duelist(id:)
        #    Duelist.find(id)
        # end

    field :item, ItemType, null: true do
      description "get item by id"
      argument :id, ID, required: true
    end

    def item(id:)
      Item.find(id)
    end

  end
end
