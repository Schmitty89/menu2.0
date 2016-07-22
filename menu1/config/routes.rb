Rails.application.routes.draw do
  resources :menus
  
  root 'home#index'
end
