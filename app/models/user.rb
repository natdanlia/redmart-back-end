class User < ApplicationRecord
  has_secure_password
  has_one :cart
  has_many :cart_items, through: :cart
  has_many :items, through: :cart_items
end
