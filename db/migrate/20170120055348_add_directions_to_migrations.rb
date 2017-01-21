class AddDirectionsToMigrations < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :directions, :text
  end
end
