Rails.application.routes.draw do
  resources :tuits
  get 'site/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "site#index"
end
