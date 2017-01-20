class AddDirectionsToMicroposts < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :directions, :string
  end
end
