Rails.application.routes.draw do
  devise_for :users
  resources :quotes
end
