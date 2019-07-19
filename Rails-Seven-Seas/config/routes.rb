Rails.application.routes.draw do
  resources :seas

  root "application#welcome"
end
