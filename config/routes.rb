Rails.application.routes.draw do
  #devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "posts#index", as: 'home'
get 'about' => "pages#about", as: 'about'

resources :posts do
  resources :comments
end
end
