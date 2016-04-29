Rails.application.routes.draw do
  get "/movies", to: "movies#new"
  post "/movies", to: "movies#search"
end
