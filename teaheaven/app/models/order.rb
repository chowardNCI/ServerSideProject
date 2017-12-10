class Order < ActiveRecord::Base

  has_many :order_items, dependent: :destroy

  PAYMENT_TYPES = ["Cheque", "Credit Card", "Bank Draft"]

  validates :name, :address, :email, :telephone, presence: true
  validates :pay_type, inclusion: PAYMENT_TYPES

  def add_order_items_from_cart(cart)
    cart.order_items.each do |item|
      item.cart_id = nil
      order_items << item
    end
  end

end
