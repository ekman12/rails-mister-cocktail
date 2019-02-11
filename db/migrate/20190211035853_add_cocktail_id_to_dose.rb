class AddCocktailIdToDose < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :cocktail_id, :integer
  end
end
