class CreateShopItems < ActiveRecord::Migration[6.0]
  def change
    create_table :shop_items do |t|
      t.string :name
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
