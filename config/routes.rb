Rails.application.routes.draw do
  resources :crusts
  resources :recipes
  resources :ingredients
  resources :pizzas
  resources :orders
  resources :delivery_infos
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
