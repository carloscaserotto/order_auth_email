class WelcomeMailer < ApplicationMailer
    def welcome_email
        @order = params[:order]
        @url = 'https://mysterious-headland-96843.herokuapp.com/'
        mail(to: @order.email, subject: 'Welcome to my awesome tutorial')
    end
end
