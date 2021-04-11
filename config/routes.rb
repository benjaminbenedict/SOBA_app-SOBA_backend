Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  #there are going to be conflicts here like i said so i'm going to be annoyed
  namespace :api do
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end
end
