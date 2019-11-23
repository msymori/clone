Rails.application.routes.draw do
  get 'users/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: 'homes#index'
  get '/help', to: 'homes#help'
  get '/about', to: 'homes#about'
  get '/contact', to: 'homes#contact'
end
