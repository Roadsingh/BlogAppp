Rails.application.routes.draw do
  get 'books/index'
  
  resources :books
  #get 'book/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
