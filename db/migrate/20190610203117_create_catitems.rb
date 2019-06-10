class CreateCatitems < ActiveRecord::Migration[5.2]
  def change
    create_table :catitems do |t|
      t.integer :category_id
      t.integer :item_id
      t.timestamps
    end
  end
end
