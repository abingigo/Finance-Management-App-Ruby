Rails.application.routes.draw do
  get 'login/index'
  resources :users
  resources :tags
  resources :expenses

  root 'login#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
