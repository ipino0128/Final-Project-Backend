class FavoriteDecksController < ApplicationController
  skip_before_action :authorized, only: [:index, :show, :create]

  def index
    render json: FavoriteDeck.all
  end

  def show
    render json: FavoriteDeck.find(params[:id])
  end

  def create
    render json: FavoriteDeck.create(favorite_deck_params)
  end

  private

  def favorite_deck_params
    params.require(:favorite_deck).permit(:user_id, :deck_id)
  end
end
