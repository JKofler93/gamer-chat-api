class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :esrb_rating, :description, :image, :banner, :video, :reviews, :favorite_games

end
