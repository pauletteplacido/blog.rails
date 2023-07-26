Rails.application.routes.draw do
  resources :users
  resources :comments
  resources :posts do
    resources :comments
end
end 