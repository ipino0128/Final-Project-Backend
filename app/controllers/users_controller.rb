class UsersController < ApplicationController
   before_action :authorized, only: [:profile, :show]

   def profile
     render json: {user: UserSerializer.new(current_user)}, status: :accepted
   end

     # Sign Up
   def create
     @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
   end


  def index
    render json: User.all
  end

  def show

    render json: User.find(params[:id])
  end

  def edit
    render json: User.find(params[:id])
  end

  def update
    user = User.find(params[:id])
    user.update(user_params)
    render json: user
  end


  private

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation, :image, :coverphoto, :bio)
  end

end
