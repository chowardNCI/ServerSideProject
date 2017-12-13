class UpdateUsers < ActiveRecord::Migration
  def change
    @theUser = User.find_by(email: 'admin@email.com')
    if @theUser != nil
      @theUser.update_attribute :isAdmin, true
    end
  end
end
