class Product < ApplicationRecord
    has_one :CartItem
    has_one :CartItem_Cart, through: :CartItem, source: :Cart
end
