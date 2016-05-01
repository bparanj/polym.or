Rails.application.routes.draw do
  resources :photos
  resources :events
  resources :articles
  
  root to: 'articles#index'
end
