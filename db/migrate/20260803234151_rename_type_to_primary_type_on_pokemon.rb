class RenameTypeToPrimaryTypeOnPokemon < ActiveRecord::Migration[8.1]
  def change
    rename_column :pokemons, :type, :primary_type
  end
end
