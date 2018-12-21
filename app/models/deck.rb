class Deck < ApplicationRecord
  belongs_to :user
  belongs_to :language
  has_many :cards
  has_many :favorite_decks

end
