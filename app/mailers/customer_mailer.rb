class CustomerMailer < ApplicationMailer
    default from: 'sviji7464@gmail.com'

    def welcome_email
      @customer = params[:customer]
      @url  = 'http://example.com/login'
      mail(to: @customer.email, subject: 'Welcome to our store!')
    end

end
