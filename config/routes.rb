Rails.application.routes.draw do

  # get 'comments', to: 'posts#index'
  # get 'comments/:id', to: 'posts#index'

  resources :comments
  devise_for :users
  root to:'posts#index'
  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
