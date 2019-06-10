class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :price
      t.string :image
      t.boolean :freeship
      t.boolean :onsale

      t.timestamps
    end
  end
end