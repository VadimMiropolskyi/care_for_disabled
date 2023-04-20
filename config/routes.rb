Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/', to: 'home#index'
  get '/home', to: 'home#index'
  get '/about', to: 'about#index'
  get '/contact', to: 'contact#index'
  get '/service', to: 'service#index'
  get '/gallery', to: 'gallery#index'
end
