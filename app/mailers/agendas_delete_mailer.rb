class AgendasDeleteMailer < ApplicationMailer
  def agendas_delete_mail(agenda)
    @agenda = agenda
    mail to: , subject: 'アジェンダが削除されました'
  end
end
