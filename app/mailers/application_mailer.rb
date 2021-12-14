class ApplicationMailer < ActionMailer::Base
  default from: Rails.application.credentials.email_info[:email]
  layout 'mailer'
end
