Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    post "/users" => "users#create"

    get "/ratings" => "ratings#index"
    post "/ratings" => "ratings#create"
    get "/ratings/:id" => "ratings#show"
  end
end
