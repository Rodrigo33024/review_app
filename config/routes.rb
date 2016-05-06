Rails.application.routes.draw do
  resources :play
  root 'plays#index'
end
