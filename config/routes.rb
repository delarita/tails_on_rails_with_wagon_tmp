Rails.application.routes.draw do
  devise_for :users
  #get 'home/index'
  #root to: 'pages#home'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts
end
