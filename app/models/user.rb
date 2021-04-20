class User < ApplicationRecord
    validates :username, uniqueness: true
    
    has_many :favorite_games
    has_many :games, through: :favorite_games
    
    has_many :reviews
    has_many :game_reviews, through: :reviews, source: :game
    
    has_secure_password
    
end
