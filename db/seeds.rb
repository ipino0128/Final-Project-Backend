# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


isabelle = User.create(username: "isabelle", password: "password", password_confirmation: "password")
john = User.create(username: "john", password: "password", password_confirmation: "password")
bob = User.create(username: "bob", password: "password", password_confirmation: "password")
sally = User.create(username: "sally", password: "password", password_confirmation: "password")

friend1 = Friendship.create(user_id: 1, friend_id: 2, confirmed: true)
friend2 = Friendship.create(user_id: 2, friend_id: 3, confirmed: true)
friend3 = Friendship.create(user_id: 3, friend_id: 4, confirmed: false)


french = Language.create(name: "French")
spanish = Language.create(name: "Spanish")
japanese = Language.create(name: "japanese")
german = Language.create(name: "german")

UserLanguage.create(user_id: 1, language_id: 1, proficiency: "advanced")
UserLanguage.create(user_id: 2, language_id: 2, proficiency: "beginner")
UserLanguage.create(user_id: 1, language_id: 2, proficiency: "beginner")
UserLanguage.create(user_id: 3, language_id: 3, proficiency: "intermediate")
UserLanguage.create(user_id: 3, language_id: 4, proficiency: "advanced")
UserLanguage.create(user_id: 4, language_id: 1, proficiency: "intermediate")

Deck.create(name: "spanish animals", user_id: 2)
Deck.create(name: "transportation", user_id: 1)
Deck.create(name: "weather", user_id: 3)
Deck.create(name: "numbers in french", user_id: 4)

Card.create(front: "cat", back: "gato", deck_id: 1)
Card.create(front: "car", back: "backside of car", deck_id: 2)
Card.create(front: "storm", back: "backside of storm", deck_id: 3)
Card.create(front: "number", back: "backside of number", deck_id: 4)
