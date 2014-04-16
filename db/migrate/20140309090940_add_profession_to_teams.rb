class AddProfessionToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :profession, :text
  end
end
