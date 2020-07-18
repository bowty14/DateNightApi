Rails.application.routes.draw do
  get 'restaurants/random', to: 'restaurants#random'
  resources :restaurants
end
