class User < ApplicationRecord
  has_many :friendships
  has_many :inverse_friendships, :class_name => "Friendship", :foreign_key => "friend_id"

  has_many :user_languages
  has_many :languages, through: :user_languages

  has_many :decks
  has_many :cards, through: :decks
  
  has_secure_password
  validates :username, uniqueness: {case_sensitive: false}

  # all the other users who are connected to the given user via a confirmed friendship/ confirmed inverse friendship
  def friends
    friends_array = friendships.map{|friendship| friendship.friend if friendship.confirmed}
    friends_array + inverse_friendships.map{|friendship| friendship.user if friendship.confirmed}
    friends_array.compact
  end

  # Users who have yet to confirm friend requests
   def pending_friends
     friendships.map{|friendship| friendship.friend if !friendship.confirmed}.compact
   end

   # Users who have requested to be friends
   def friend_requests
     inverse_friendships.map{|friendship| friendship.user if !friendship.confirmed}.compact
   end

   #method to confirm a friend request
   def confirm_friend(user)
    friendship = inverse_friendships.find{|friendship| friendship.user == user}
    friendship.confirmed = true
    friendship.save
  end

  #check to see if a given user is a friend
  def friend?(user)
    friends.include?(user)
  end

end
