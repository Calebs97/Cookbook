class AddIngredientsToMicroposts < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :ingredients, :string
  end
end
