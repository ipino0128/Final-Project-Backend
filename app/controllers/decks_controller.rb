class DecksController < ApplicationController
  def index
    render json: Deck.all
  end

  def show
    render json: Deck.find(params[:id])
  end

  def create
    render json: Deck.create(deck_params)
  end

  private

  def deck_params
    params.require(:deck).permit(:name)
  end
end
