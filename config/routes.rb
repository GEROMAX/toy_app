Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "users#index"
  get "test", to: "application#test"
end
