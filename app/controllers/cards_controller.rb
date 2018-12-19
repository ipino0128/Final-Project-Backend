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

  private

  def card_params
    params.require(:card).permit(:front, :back, :deck_id)
  end
end
