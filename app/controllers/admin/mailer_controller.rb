class Admin::MailerController < Admin::ApplicationController

  def preview_welcome()
    @user = User.last
    render :file => 'user_mailer/confirmation_email.html.erb', :layout => 'mailer'
  end

end