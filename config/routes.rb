Rails.application.routes.draw do
  get 'certificates/create'
  get 'certificates/show'
  get 'users/index'
  get 'users/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
end
