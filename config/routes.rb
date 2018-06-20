Rails.application.routes.draw do
  devise_for :customers
  resources :crusts
  resources :ingredients
  resources :recipe_ingredients
  resources :recipes
  resources :pizzas
  resources :orders
  resources :delivery_infos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #


  root to: "recipes#index"
end
