class UserMailerPreview < ActionMailer::Preview
  def activation_needed
    user = User.last.tap(&:setup_activation)

    UserMailer.activation_needed(user)
  end

  def password_reset
    user = User.last.tap(&:generate_reset_password_token!)

    UserMailer.password_reset(user)
  end
end
