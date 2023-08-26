Rails.application.routes.draw do
  resources :posts
  get 'index', to: 'pages#index'
  get 'info', to: 'pages#info'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#index"
end
