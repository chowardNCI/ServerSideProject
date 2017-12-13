module CurrentProfile

  extend ActiveSupport::Concern

  private
   def set_profile
     if current_user.nil?
       @profile = nil
     else
       @profile = Profile.find_by_user_id(current_user.id)
     end
     rescue ActiveRecord::RecordNotFound
      @profile = nil 
  end

end
