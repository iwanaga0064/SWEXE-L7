class CartsController < ApplicationController
  def show
    @cart_items = current_cart.cart_item
  end
end
