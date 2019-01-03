class FavoriteDecksController < ApplicationController
  skip_before_action :authorized, only: [:index, :show, :create, :destroy, :edit, :update]

  def index
    render json: FavoriteDeck.all
  end

  def show
    render json: FavoriteDeck.find(params[:id])
  end

  def create
    @favorite_deck = FavoriteDeck.create_with(user_id: params[:user_id]).find_or_create_by(deck_id: params[:deck_id])

    # if FavoriteDeck.where(user_id: params[:user_id], deck_id: params[:deck_id]) == nil
    #     @favorite_deck = FavoriteDeck.create(favorite_deck_params)
    #     render json: FavoriteDeckSerializer.new(@favorite_deck)
    # else
    #   @favorite_deck= FavoriteDeck.where(user_id: params[:user_id], deck_id: params[:deck_id])[0]
    #   @favorite_deck.favorited = !@favorite_deck.favorited
    render json: @favorite_deck
    # end
  end

  def edit
    render json: FavoriteDeck.find(params[:id])
  end

  def update
    favorite_deck = FavoriteDeck.find(params[:id])
    favorite_deck.update(favorite_deck_params)
    render json: favorite_deck
  end

  def destroy
        render json: FavoriteDeck.find(params[:id]).destroy
  end



  private

  def favorite_deck_params
    params.require(:favorite_deck).permit(:user_id, :deck_id)
  end
end
