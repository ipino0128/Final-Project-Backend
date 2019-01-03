class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :image, default: "https://pro.findyourtrainer.com/static/images/avatar.jpg"
      t.string :coverphoto, default: "https://media.istockphoto.com/photos/blue-background-picture-id518094392?k=6&m=518094392&s=612x612&w=0&h=UocCMwE-wD8anw0M8vpT98P4yr8Pe3VhBJ1oMvm_gqA="
      t.string :bio

      t.timestamps
    end
  end
end
