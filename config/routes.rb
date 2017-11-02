Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  root 'welcome#index'
  resources :articles
end
