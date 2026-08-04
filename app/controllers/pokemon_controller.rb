# app/controllers/pokemon_controller.rb
class PokemonController < ApplicationController
  # GET /pokemon
  def index
    @pokemon = Pokemon.all
    render json: @pokemon
  end

  # GET /pokemon/:id
  def show
    @pokemon = Pokemon.find(params[:id])
    render json: @pokemon
  rescue ActiveRecord::RecordNotFound
    render json: { error: "Pokémon not found", bad_id: params[:id] }, status: :not_found
  end

end