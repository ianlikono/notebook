Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  get 'welcome/index'

  root 'welcome#index'

  resources :notes

  
end
