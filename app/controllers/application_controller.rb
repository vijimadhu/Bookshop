class ApplicationController < ActionController::Base
    helper_method :current_user
    helper_method :user_signed_in
    def user_signed_in
        redirect_to root_url unless !current_staff.nil?
    end

   
end
