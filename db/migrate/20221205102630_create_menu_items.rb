class CreateMenuItems < ActiveRecord::Migration[7.0]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :ingredients
      t.string :description
      t.string :image_url
      t.integer :price

      t.timestamps
    end
  end
end
