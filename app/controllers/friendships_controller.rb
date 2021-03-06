class FriendshipsController < ApplicationController
  skip_before_action :authorized, only: [:index, :show, :edit, :update, :destroy]
  def index
    render json: Friendship.all
  end

  def show
    render json: Friendship.find(params[:id])
  end

  def create
    render json: Friendship.create(friendship_params)
  end

  def edit
    render json: Friendship.find(params[:id])
  end

  def update
    render json: Friendship.find(params[:id]).update(friendship_params)
  end

  def destroy
        render json: Friendship.find(params[:id]).destroy
    end

  private

  def friendship_params
    params.require(:friendship).permit(:user_id, :friend_id, :confirmed)
  end
end
