Rails.application.routes.draw do
  resources :cart_items
  resources :carts
  resources :items
  delete 'carts/:cart_id/checkout', to: 'carts#checkout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
