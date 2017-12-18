class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  include CurrentCart
  before_action :set_cart

  include CurrentProfile
  before_action :set_profile

  def after_sign_in_path_for(resource)
    if current_user && current_user.isAdmin? 
      store_path
    else
      if @profile != nil 
        "/previousorders"
      else
        "/signedinuserprofile"
      end
    end
  end

end

