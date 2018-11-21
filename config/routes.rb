Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :restaurants do
      resources :reviews, only: [ :new, :create, :show, :index]
      end
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants" , to: "restaurants#create"
  # get "restaurants/:id", to: "restaurants#show"
  # get "restaurants/:id/reviews/new"
  # post "restaurants/:id/reviews"

  root to: "restaurants#index"
end
