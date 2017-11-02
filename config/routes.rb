Rails.application.routes.draw do
  resources :products
  resources :portfolios
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  root 'welcome#index'
  resources :articles
end
