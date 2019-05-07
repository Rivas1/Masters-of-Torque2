Rails.application.routes.draw do
  resources :users
  root 'pages#index'
  get 'signup' => 'pages#signup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
