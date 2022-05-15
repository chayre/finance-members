Rails.application.routes.draw do
  root "articles#index"

  resources :articless, only: [:new, :create, :index]
end
