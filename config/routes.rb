Rails.application.routes.draw do

  root to: 'homes#index'
  get '/help', to: 'homes#help'
  get '/about', to: 'homes#about'
  get '/contact', to: 'homes#contact'
  get '/signup', to: 'users#new'
  resources :users
end
