class ContactMailer < ApplicationMailer
  def contact_mail(user)
    @user = user
    mail to: @user.email, subject: "リーダー権限譲渡のメールです"
  end
end