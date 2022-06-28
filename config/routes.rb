Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  # Rails provides a routes method named resources that maps all of the conventional 
  # routes for a collection of resources, such as articles.
  resources :articles

end
