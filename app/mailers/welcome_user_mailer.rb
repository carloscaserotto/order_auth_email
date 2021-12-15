class WelcomeUserMailer < ApplicationMailer
    def welcome_user_email
        @user = params[:user]
        @url = 'https://mysterious-headland-96843.herokuapp.com/'
        mail(to: @user.email, subject: 'Welcome to my awesome tutorial')
    end
end
