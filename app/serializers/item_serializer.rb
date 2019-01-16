class ItemSerializer < ActiveModel::Serializer
  has_many :cart_items
  has_many :carts, through: :cart_items
  attributes :id, :title, :price, :description, :picture, :category, :amount
end
