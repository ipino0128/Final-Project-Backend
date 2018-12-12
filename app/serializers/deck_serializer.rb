class DeckSerializer < ActiveModel::Serializer
  attributes :id, :name, :user, :cards
end
