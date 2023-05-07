Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: [:new,:index,:show,:edit,:create,:destroy,:update]
  resources :users, only: [:index,:show,:edit,:update]
  get 'user/show'
  get 'user/edit'
  get 'user/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
