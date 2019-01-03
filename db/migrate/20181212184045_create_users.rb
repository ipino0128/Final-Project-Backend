class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :image
      t.string :coverphoto
      t.string :bio

      t.timestamps
    end
  end
end
