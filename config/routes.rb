Rails.application.routes.draw do

  devise_for :user
  resources :categories
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "articles#index"
  get "welcome/contactos"
end
