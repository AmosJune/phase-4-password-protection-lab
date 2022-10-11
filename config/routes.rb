Rails.application.routes.draw do
  
  get "/me", to: "users#show"
  get "/users", to: "users#index"
  post "/signup", to: "users#create"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  
end
