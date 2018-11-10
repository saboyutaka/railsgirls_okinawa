Rails.application.routes.draw do
  get 'pages/info'
  root to: 'ideas#index'
  resources :ideas
end
