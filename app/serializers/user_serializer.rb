class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :friends, :friendships, :inverse_friendships, :user_languages, :languages, :image, :coverphoto, :bio, :pending_friends, :friend_requests, :decks

end
