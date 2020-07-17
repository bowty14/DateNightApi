Rails.application.routes.draw do
 resources :restaurants
 get 'restaurants/rand', to: 'restaurants#rand'
end
