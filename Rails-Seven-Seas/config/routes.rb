Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :seas
  root "seas#welcome"
  # get '/', to: 'seas#welcome'
  # get '/seas', to: 'seas#index'
  #
  #
  # get '/seas/new', to: 'seas#new'
  # post '/seas', to: 'seas#create'
  #
  #
  # get '/seas/:id/edit', to: 'seas#edit'
  # patch '/seas/:id', to: 'seas#update'
  #
  #
  #
  # get '/seas/:id', to: 'seas#show'

end