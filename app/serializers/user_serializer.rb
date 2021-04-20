class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :games

  has_many :favorite_games
  has_many :games, through: :favorite_games

  has_many :reviews

end
