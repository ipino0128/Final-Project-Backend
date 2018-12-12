class UserLanguagesController < ApplicationController
  def index
    render json: UserLanguage.all
  end

  def show
    render json: UserLanguage.find(params[:id])
  end

  def create
    render json: UserLanguage.create(user_language_params)
  end

  private

  def user_language_params
    params.require(:language).permit(:user_id, :language_id, :proficient)
  end
end

end
