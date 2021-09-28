class WelcomeMailer < ApplicationMailer
  # sends a welcome message
  def welcome_email
    @user = params[:user]
    @url = 'https://localhost:3000/sign_in'
    mail(to: @user.email, subject: 'welcome to my awsome tutorial')
  end
end
