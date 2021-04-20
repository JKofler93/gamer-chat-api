class Game < ApplicationRecord

    has_many :user_games
    has_many :users, through: :user_games
    
    has_many :reviews
    has_many :user_reviews, through: :reviews, source: :user
    
end
