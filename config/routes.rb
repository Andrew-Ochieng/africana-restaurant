Rails.application.routes.draw do
  resources :menu_items, only: [:index, :show, :create, :update, :destroy]
  resources :menus, only: [:index, :show, :create, :update, :destroy]
  resources :customers
  resources :order_items
  resources :orders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
