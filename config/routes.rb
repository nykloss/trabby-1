Rails.application.routes.draw do

  resources :plans
  resources :activities
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :places
end
