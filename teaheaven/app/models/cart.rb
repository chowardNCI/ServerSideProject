class Cart < ActiveRecord::Base

 has_many :order_items, dependent: :destroy

  def add_tea(tea_id)
    current_item = order_items.find_by(tea_id: tea_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = order_items.build(tea_id: tea_id)
    end
    current_item
  end

  def total_price
    order_items.to_a.sum { |item| item.total_price }
  end

  def total_quantity
    order_items.to_a.sum { |item| item.quantity }
  end

end
