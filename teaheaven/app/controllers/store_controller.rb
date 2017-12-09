class StoreController < ApplicationController

  include CurrentCart
  before_action :set_cart

  def index

    @teas = Tea.order(:name)

  end
end
