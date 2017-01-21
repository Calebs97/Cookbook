class Removethings < ActiveRecord::Migration[5.0]
  def change
    remove_column :microposts, :ingredients
    remove_column :microposts, :cook_time
  end
end
