Rails.application.routes.draw do
  devise_for :users
  root to: "scores#index"
  resources :users, only: [:edit, :update]
end
