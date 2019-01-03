class CreateFavoriteDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_decks do |t|
      t.integer :user_id
      t.integer :deck_id
      t.boolean :favorited, default: true

      t.timestamps
    end
  end
end
