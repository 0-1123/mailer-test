class EmailsController < ApplicationController
  def home
  end

  def send_email
    UserMailer.test_email.deliver_later
    redirect_to root_path
  end
end
