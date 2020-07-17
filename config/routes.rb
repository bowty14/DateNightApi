Rails.application.routes.draw do
 resources :restaurants
 get 'restaurants/random', to: 'restaurants#random'
end
