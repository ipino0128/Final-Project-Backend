class FriendshipsController < ApplicationController
  skip_before_action :authorized, only: [:index]
  def index
    render json: Friendship.all
  end

  def show
    render json: Friendship.find(params[:id])
  end

  def create
    render json: Friendship.create(friendship_params)
  end

  private

  def friendship_params
    params.require(:friendship).permit(:user_id, :friend_id, :confirmed)
  end
end
