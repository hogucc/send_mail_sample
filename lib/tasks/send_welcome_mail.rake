namespace :send_welcome_mail do
  desc "Welcomeメールを送信するタスク"
  task send_mail: :environment do
    UserMailer.welcome_email.deliver
  end
end
