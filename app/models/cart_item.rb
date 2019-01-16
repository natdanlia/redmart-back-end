class CartItem < ApplicationRecord
  belongs_to :item
  belongs_to :cart
  validates :item, uniqueness: { scope: :cart, message: "Item has already been added to your cart!"  }
end
