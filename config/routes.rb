Rails.application.routes.draw do
  # resources :users, only: [:index, :show, :create]
  resources :menu_items, only: [:index, :show, :create, :update, :destroy]
  resources :menus, only: [:index, :show, :create, :update, :destroy]
  resources :order_items
  resources :orders
  
  post '/signup', to: 'users#create'
  get '/me', to: 'users#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
