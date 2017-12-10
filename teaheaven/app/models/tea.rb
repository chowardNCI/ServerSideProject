class Tea < ActiveRecord::Base

  has_many :order_items

  before_destroy :ensure_not_referencing_by_any_order_item

  def self.latest
    Tea.order(:updated_at).last
  end

  def self.search(search_for)
    searchWord = "%" + search_for + "%"
    Tea.where("upper(name) like upper(?)", searchWord)
  end


  private

  def ensure_not_referencing_by_any_order_item
    if order_items.empty?
      return true
    else
      errors.add(:base, 'Order items present')
      return false
    end
  end


end
