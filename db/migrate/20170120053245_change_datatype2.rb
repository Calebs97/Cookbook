class ChangeDatatype2 < ActiveRecord::Migration[5.0]
  def change
    remove_column :microposts, :prep_time, :cook_time
  end
end
