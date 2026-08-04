class CreatePokemons < ActiveRecord::Migration[8.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :dex_id
      t.string :cry_url
      t.string :sprite_url

      t.timestamps
    end
  end
end
