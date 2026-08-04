class AddFlavorTextAndTypeToPokemon < ActiveRecord::Migration[8.1]
  def change
    add_column :pokemons, :flavor_text, :string
    add_column :pokemons, :type, :string
  end
end
