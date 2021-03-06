class UserMailer < ApplicationMailer

  default from: "no-reply@jungle.com"

  def confirmation_email(user, order)
    email = user.email
    @order = order
    @first_name = user.first_name
    @last_name = user.last_name
    mail(to: email, subject: 'Order Confirmation')
  end

end