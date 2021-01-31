Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  devise_for :users
  root to: "home#index"
  resources :users
end
