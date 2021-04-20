Rails.application.routes.draw do
  resources :favorite_games
  resources :user_games
  resources :reviews
  resources :games
  resources :users

  get '/games' => 'games#index'
  get '/games/:id' => 'games#show'
  post "/login", to: "auth#login"
  post "/register", to: "auth#register"
  post "/favorite_games" => "favorite_games#create"
  get "/profile", to: "users#profile"
end
