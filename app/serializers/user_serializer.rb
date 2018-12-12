class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :friends, :friendships, :inverse_friendships, :user_languages, :languages, :decks
end
