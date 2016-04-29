Rails.application.routes.draw do
  get "/users", to: "users#index"
  get "/users/new", to: "users#new"
  get "/users/:id", to: "users#show"
  post "/users", to: "users#create"

  get "/products", to: "products#index"
  get "/products/new", to: "products#new"
  post "/products", to: "products#create"
  get "/products/:id", to: "products#show"
  delete '/products/:id', to: 'products#destroy'

  # get 'users/:user_id/products/:id', to: 'products#show'
  # resources :users do
  # 	resources :products
  # end

end
