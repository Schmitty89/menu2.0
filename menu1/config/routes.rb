Rails.application.routes.draw do
  resources :menus do
    resources :menu_items
  end
  

  root 'home#index'
end
