class FavoriteGameSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :game_id, :game

  has_one :user
  has_one :game
  
end
