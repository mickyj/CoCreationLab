  class WelcomeController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    @teams = Team.all
  end

end
