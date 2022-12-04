class CreateMenuItems < ActiveRecord::Migration[7.0]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.integer :order_id
      t.integer :menu_group_id

      t.timestamps
    end
  end
end
