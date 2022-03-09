Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/reports" => "reports#index"
  post "/reports" => "reports#create"
  get "/reports/:id" => "reports#show"
  # Defines the root path route ("/")
  # root "articles#index"
end
