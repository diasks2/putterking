class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@putterking.com"
  default :to => "theputterking@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[www.putterking.com] #{message.subject}")
  end

end
