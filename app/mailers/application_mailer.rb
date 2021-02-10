class ApplicationMailer < ActionMailer::Base
  default from: "bob.dev.test@gmail.com"
  layout 'mailer'
end