Rails.application.routes.draw do

  devise_for :users

  resources :restaurants do
    resources :reviews, except: [:show, :index]
  end

  root to: 'restaurants#index'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

end