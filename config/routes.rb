Rails.application.routes.draw do

  root 'static_pages#home'
  devise_for :users
  get 'static_pages/help'
  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
