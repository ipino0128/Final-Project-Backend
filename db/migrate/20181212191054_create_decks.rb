class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.string :name
      t.string :description
      t.integer :user_id
      t.integer :language_id

      t.timestamps
    end
  end
end
