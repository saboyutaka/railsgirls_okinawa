Rails.application.routes.draw do
  get 'pages/info'
  root to: 'ideas#index'
  resources :ideas
  resources :comments, only: [:create, :destroy]
end
