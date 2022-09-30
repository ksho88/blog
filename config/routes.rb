Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about'
  root 'static_pages#home'

  get'/about', to: 'static_pages#about'
  resources :pages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
