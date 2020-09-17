class TeamOwnerChangeMailer < ApplicationMailer
  def team_owner_change_mail(team)
    @team = team
    mail to: @team.owner.email,subject: 'リーダーに任命されました'
  end
end
