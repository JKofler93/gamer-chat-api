class FavoriteGamesController < ApplicationController
    
    def index 
        favorite_games = FavoriteGame.all
        render json: favorite_games
    end

    def show 
        favorite_game = FavoriteGame.find(params[:id])
        render json: favorite_game
    end

    def create
        favorite_game = FavoriteGame.create(favorite_game_params)
        
        render json: favorite_game
    end

    def update
        favorite_game = FavoriteGame.find(params[:id])
        favorite_game.update(favorite_game_params)
        render json: favorite_game
    end

    def destroy
        favorite_game = FavoriteGame.find(params[:id])
        favorite_game.destroy
        render json: favorite_game
    end

    private

    def favorite_game_params
        params.permit(:user_id, :game_id)
    end

end
