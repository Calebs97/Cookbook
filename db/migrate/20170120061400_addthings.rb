class Addthings < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :description, :text
    add_column :microposts, :ingredients, :text
    add_column :microposts, :cook_time, :integer
    add_column :microposts, :prep_time, :integer
  end
end
