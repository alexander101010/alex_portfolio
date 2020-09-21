Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/new'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :projects, only: [:new, :create, :destroy]
end
