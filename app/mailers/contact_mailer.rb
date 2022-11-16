class ContactMailer < ApplicationMailer
  def contact_mail(emails)
    @user = emails 
    mail to: @user, subject: "アジェンダ削除メール"
  end
end