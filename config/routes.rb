Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
  root to: 'ideas#index'
  resources :ideas
end
