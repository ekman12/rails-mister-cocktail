class AddIngredientIdToDose < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :ingredient_id, :integer
  end
end
