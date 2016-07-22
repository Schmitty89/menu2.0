Rails.application.routes.draw do
  resources :menus
  end


  root 'home#index'
end
