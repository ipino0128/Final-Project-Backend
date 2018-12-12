class CardsController < ApplicationController
  def index
    render json: Card.all
  end

  def show
    render json: Card.find(params[:id])
  end

  def create
    render json: Card.create(card_params)
  end

  private

  def card_params
    params.require(:card).permit(:front, :back)
  end
end
