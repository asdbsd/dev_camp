Rails.application.routes.draw do
  resources :portfolios
  resources :blogs


  get 'about-us', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  root to: 'pages#home'
end
