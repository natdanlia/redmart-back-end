class CartItemSerializer < ActiveModel::Serializer
  attributes :id, :amount
  has_one :item
  has_one :cart
end
