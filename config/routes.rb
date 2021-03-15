Rails.application.routes.draw do
  resources :messages
  resources :rooms

  root to: 'rooms#index'
end
