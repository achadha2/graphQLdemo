class CreateCatitems < ActiveRecord::Migration[5.2]
  def change
    create_table :catitems do |t|
      t.integer :category_id
      t.string :item_id
      t.string :integer

      t.timestamps
    end
  end
end
