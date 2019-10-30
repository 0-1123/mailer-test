class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'
  def test_email
    mail(to: "alisia.michel@whu.edu", subject: "Hello World")
  end
end
