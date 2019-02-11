class AddCocktailIdToIngredient < ActiveRecord::Migration[5.2]
  def change
    add_column :ingredients, :cocktail_id, :integer
  end
end
