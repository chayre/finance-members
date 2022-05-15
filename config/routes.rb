Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  root "articles#index"

  resources :articles
  #, only: [:new, :create, :index]
end
