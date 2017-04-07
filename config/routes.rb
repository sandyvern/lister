Rails.application.routes.draw do

  root to: 'restaurants#index'
  get 'pages/about', to: 'pages#about'
  get 'pages/contact', to: 'pages#contact'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end