class AddCookTimeToMicroposts < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :cook_time, :string
  end
end
