Rails.application.routes.draw do

  root 'home#show'

  get '/user/bienvenu'

  get '/search' => 'pages#search', :as => 'search_page'

  resources :user

  resources :session

  resources :home

  resources :admin , only: [:new, :create, :destroy]

  resources :produit
end
