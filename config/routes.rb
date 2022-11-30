Rails.application.routes.draw do
  get "/me", to: "users#show"
  delete "/logout", to: "sessions#destroy"

  post "/login", to: "sessions#create"
  post "/signup", to: "users#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
