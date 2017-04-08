Rails.application.routes.draw do

  devise_for :users
  resources :restaurants

  root to: 'restaurants#index'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

end