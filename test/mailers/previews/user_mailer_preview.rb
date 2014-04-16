class UserMailerPreview < ActionMailer::Preview

  def password_reset
    UserMailer.password_reset
  end

end
