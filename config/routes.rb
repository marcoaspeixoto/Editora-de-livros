Rails.application.routes.draw do
  resources :assemblies
  resources :parts
  resources :accounts
  resources :suppliers
  resources :books
  resources :authors

  root 'home_page#home'
end
