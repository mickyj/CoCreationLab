class RemoveTeamNameFromUsers < ActiveRecord::Migration
  def change
    remove_columns(:users, :team_name)
  end
end
