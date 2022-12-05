Rails.application.routes.draw do
  resources :customers
  resources :order_items
  resources :orders
  resources :menu_items, only: [:index, :show]
  resources :menus
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
