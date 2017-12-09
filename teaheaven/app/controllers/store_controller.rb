class StoreController < ApplicationController
  def index

    @teas = Tea.order(:name)

  end
end
