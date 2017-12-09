class OrderItem < ActiveRecord::Base
  belongs_to :tea
  belongs_to :cart

  def total_price
    tea.price * quantity
  end
end
