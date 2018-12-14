class DeckSerializer < ActiveModel::Serializer
  attributes :id, :name, :user, :cards

   def cards
     
     object.cards.map do |card|
       CardSerializer.new(card, scope: scope, root: false)
     end
   end

end
