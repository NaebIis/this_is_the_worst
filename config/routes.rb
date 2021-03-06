Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :ingredients, only: [:index, :show]
  resources :recipes
  resources :users, only: [:show, :index, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
