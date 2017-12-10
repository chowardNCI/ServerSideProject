class StoreController < ApplicationController

  include CurrentCart
  before_action :set_cart

  def index

    @teas = Tea.order(:name)

    if params[:search] 
      @teas = Tea.search(params[:search])
      @teas = @teas.order("created_at ASC")
    end

  end
end
