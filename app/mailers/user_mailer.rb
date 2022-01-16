class UserMailer < ApplicationMailer
  default to: 'to@example.com',
          from: 'notification@example.com'
  def welcome_email
    mail(subject: 'Welcome')
  end
end
