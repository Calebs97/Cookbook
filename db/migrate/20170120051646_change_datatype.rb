class ChangeDatatype < ActiveRecord::Migration[5.0]
  def change
    remove_column :microposts, :title, :ingredients, :directions
  end
end
