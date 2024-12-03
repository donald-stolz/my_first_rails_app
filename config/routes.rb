# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  resources :cars
  # Defines the root path route ("/")
  root "articles#index"
  resources :articles

end
