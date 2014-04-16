class AddSpecialtiesToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :specialties, :text
  end
end
