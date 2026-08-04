# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Pokemon.destroy_all

Pokemon.create!([
    {
        name: "Tangela",
        dex_id: 114,
        cry_url: "https://play.pokemonshowdown.com/audio/cries/tangela.mp3",
        sprite_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/114.png",
        primary_type: "grass",
        flavor_text: "The whole body is swathed with wide vines that are similar to seaweed. The vines shake as it walks, and it leaves a slime trail behind."
    }
])