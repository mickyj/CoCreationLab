class RemoveTeamNameFromTeams < ActiveRecord::Migration
  def change
    remove_columns(:teams, :team_name)
  end
end
