# typed: true
class UserMailer < ApplicationMailer
  def activation_needed(user)
    @user = user

    mail to: user.email, subject: "Account activation"
  end

  def password_reset(user)
    @user = user

    mail to: user.email, subject: "Password reset"
  end
end
