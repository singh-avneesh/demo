class UserMailer < ApplicationMailer
	default from: "demo@gmail.com"
  def signup_confirmation(user)
    @user = user
    mail to: user.email subject: "signup confirmation"
  end
end