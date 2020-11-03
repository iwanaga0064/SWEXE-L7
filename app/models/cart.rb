class Cart < ApplicationRecord
    has_many :CartItems
    has_many :CartItem_Products, through: :CartItems, source: :Product
end
