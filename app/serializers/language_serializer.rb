class LanguageSerializer < ActiveModel::Serializer
  attributes :id, :name, :users, :user_languages
end
