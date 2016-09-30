Rails.application.routes.draw do
  resources :artists, only: [:show, :index]
  resources :songs, only: [:show, :index]
end
