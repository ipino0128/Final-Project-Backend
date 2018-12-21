class FavoriteDeckSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :deck_id, :user, :deck
end
