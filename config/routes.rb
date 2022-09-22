Rails.application.routes.draw do
  root 'home#index'

  get "/signup", to: "users#new"
  get "/dashboard", to: "dashboard#index"

  resources :users
end
