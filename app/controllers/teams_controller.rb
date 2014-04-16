class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    @team = current_user.team
  end
end


