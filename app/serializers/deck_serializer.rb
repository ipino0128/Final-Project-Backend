class DeckSerializer < ActiveModel::Serializer
  attributes :id, :name, :cards, :user_id, :language_id

   def cards
     object.cards.map do |card|
       CardSerializer.new(card, scope: scope, root: false)
     end
   end

end
