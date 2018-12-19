class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :friends, :friendships, :inverse_friendships, :user_languages, :languages, :image, :pending_friends, :friend_requests, :decks

end
