Rails.application.routes.draw do

  root 'chatroom#index'

  get 'signup' , to: 'sessions#new'
  post 'signup', to: 'sessions#create'
  delete 'logout' , to: 'sessions#destroy'


  resources :signup
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
