class DecksController < ApplicationController
  # before_action :authorized
  skip_before_action :authorized, only: [:index]
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

  private

  def deck_params
    params.require(:deck).permit(:name, :user_id)
  end
end
