class UserMailer < ApplicationMailer
  def welcome_email
    @name = "Gilberto Junior"
    @email = "teste@gmail.com"

    mail to: "to@example.org", subject: "Bem-vindo ao testmailer.com"
  end
end
