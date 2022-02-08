class UserMailer < ApplicationMailer
  def first
    @user = params[:user]
    @url = 'http://localhost:3000/login'
    mail(to: @user.email, subject:'action_mailer test')
  end
end
