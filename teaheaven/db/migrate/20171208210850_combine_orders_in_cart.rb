class CombineOrdersInCart < ActiveRecord::Migration
  def change
  end

  def up
    Cart.all.each do |cart|
      sums = cart.order_items.group(:tea_id).sum(:quantity)

      sums.each do |tea_id, quantity|
        if quantity > 1
          cart.order_items.where(tea_id: tea_id).delete_all
          item = cart.order_items.build(tea_id: tea_id)
          item.quantity = quantity
          item.save!
        end
      end
    end
  end

  def down
    OrderItem.where("quantity>1").each do |order_item|
      order_item.quantity.times do
        OrderItem.create cart_id: order_item.cart_id, tea_id: order_item.tea_id, quantity: 1
      end
      order_item.destroy
    end
  end
end
