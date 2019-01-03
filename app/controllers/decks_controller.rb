class DecksController < ApplicationController
  # before_action :authorized
  skip_before_action :authorized, only: [:index, :edit, :update]
  def index
    # byebug
    @decks= {decks: Deck.where(user_id: current_user.id)}
    render json: @decks
  end

  def show
    render json: Deck.find(params[:id])
  end

  def create
    render json: Deck.create(deck_params)
  end

  def edit
    render json: Deck.find(params[:id])
  end

  def update
    deck = Deck.find(params[:id])
    deck.update(deck_params)
    render json: deck
  end

  def destroy
        render json: Deck.find(params[:id]).destroy
    end

  private

  def deck_params
    params.require(:deck).permit(:name, :description, :user_id, :language_id)
  end
end
