Rails.application.routes.draw do
  resources :portfolios
  
  get 'about-me', to: 'pages#about'
  get 'contact-me', to: 'pages#contact'
  resources :blogs

  root 'pages#home'
 
end

