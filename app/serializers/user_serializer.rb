class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :friends, :friendships, :inverse_friendships, :user_languages, :languages, :decks, :image

  def decks
    object.decks.map do |deck|
       DeckSerializer.new(deck, scope: scope, root: false, user: object)
     end
   end


end
