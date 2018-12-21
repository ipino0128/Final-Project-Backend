class LanguagesController < ApplicationController
  skip_before_action :authorized, only: [:index, :show]

  def index
    render json: Language.all
  end

  def show
    render json: Language.find(params[:id])
  end

  def create
    render json: Language.create(language_params)
  end

  private

  def language_params
    params.require(:language).permit(:name, :nativeName)
  end
end
