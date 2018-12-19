class CardsController < ApplicationController
    skip_before_action :authorized, only: [:index]
  def index
    render json: Card.all
  end

  def show
    render json: Card.find(params[:id])
  end

  def create
    render json: Card.create(card_params)
  end

  def edit
    render json: Card.find(params[:id])
  end

  def update
    card = Card.find(params[:id])
    card.update(card_params)
    render json: card
  end

  def destroy
        render json: Card.find(params[:id]).destroy
    end


  private

  def card_params
    params.require(:card).permit(:front, :back, :deck_id)
  end
end
