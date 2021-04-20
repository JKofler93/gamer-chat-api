class User < ApplicationRecord
    validates :username, uniqueness: true
    
    has_many :user_games
    has_many :games, through: :user_games
    
    has_many :reviews
    has_many :game_reviews, through: :reviews, source: :game
    
    has_secure_password
    
end
