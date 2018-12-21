class LanguageSerializer < ActiveModel::Serializer
  attributes :id, :name, :nativeName, :decks
end
