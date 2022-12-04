Rails.application.routes.draw do
  resources :customers
  resources :locations
  resources :restaurants
  resources :menu_items
  resources :order_items
  resources :menus
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
