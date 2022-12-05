class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer_id, :order_item_id, :total
end
