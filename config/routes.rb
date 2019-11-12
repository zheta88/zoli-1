Rails.application.routes.draw do
  resources :repaso
  resources :contactanos
  resources :iniciemos
  resources :nosotros
  root to: 'home#index'
  
end
