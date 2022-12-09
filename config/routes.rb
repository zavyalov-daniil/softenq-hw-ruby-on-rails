Rails.application.routes.draw do
  root "notes#index"
  resources :notes, only: [:index]
  get '/notes', to: 'notes#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
