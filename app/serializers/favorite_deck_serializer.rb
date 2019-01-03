class FavoriteDeckSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :deck_id, :favorited, :user, :deck
end
