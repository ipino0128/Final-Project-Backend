Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :friendships
  resources :languages
  resources :user_languages
  resources :decks
  resources :cards
  resources :favorite_decks
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
end
