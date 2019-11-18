Rails.application.routes.draw do
  devise_for :users
  resources :books
  resources :users
  get 'home/about' => 'homes#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#index'
end

