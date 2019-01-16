class UserSerializer < ActiveModel::Serializer
  has_one :cart
  has_many :cart_items, through: :cart
  has_many :items, through: :cart_items
  attributes :id, :name, :email, :password, :zipcode, :img
end
