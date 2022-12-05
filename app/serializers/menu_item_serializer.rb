class MenuItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :description, :image_url, :price
end
