class NotificationMailer < ApplicationMailer
  def notification_mailer(notification)
    @notification = notification
    @url  = "http://jungle.com/"
    @order = @notification[:order]
    @cart = @notification[:cart]

    mail(:to => @notification[:user_email], :subject => @notification[:subject])
    #mail(:to => @notification.user, :subject => @notification.subject)
  end

end
