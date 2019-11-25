Rails.application.routes.draw do

  get 'sessions/new'
  root to: 'homes#index'
  get '/help', to: 'homes#help'
  get '/about', to: 'homes#about'
  get '/contact', to: 'homes#contact'
  get '/signup', to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]
end
