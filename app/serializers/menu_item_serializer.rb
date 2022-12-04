class MenuItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :order_id, :menu_group_id
end
