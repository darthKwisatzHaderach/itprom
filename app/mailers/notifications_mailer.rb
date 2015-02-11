class NotificationsMailer < ActionMailer::Base
  default :from => "info@itprom.org"
  default :to => "info@itprom.org"

  def new_message(message)
    @message = message
    mail(:subject => "Hello!")
  end
end
