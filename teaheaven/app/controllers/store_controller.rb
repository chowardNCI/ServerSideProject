class StoreController < ApplicationController

  include CurrentCart
  before_action :set_cart

  def index

#    if params[:sortBy] == 'price'
 #     @teas = Tea.order('price')
  #  elsif params[:sortBy] == 'country'
   #   @teas = Tea.order('country')
    #else
     # @teas = Tea.order('name')
    #end

    if params[:search] 
      @teas = Tea.search(params[:search])
    else
      @teas = Tea.all()
    end
    @teas = @teas.order("created_at ASC")

  end


end
