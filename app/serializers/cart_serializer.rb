class CartSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_many :cart_items
  has_many :items, through: :cart_items
end
