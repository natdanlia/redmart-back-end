class CartItemSerializer < ActiveModel::Serializer
  attributes :id, :amount
  belongs_to :item
  belongs_to :cart
end
