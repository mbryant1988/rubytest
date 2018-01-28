Rails.application.routes.draw do
  resources :statuses
  get 'pages/about'

  root 'pages#home'

  get 'pages/contact'

  get 'api/allUsers', to: 'pages#allUsers'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
