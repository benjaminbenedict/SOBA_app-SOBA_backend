Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  #there are going to be conflicts here like i said so i'm going to be annoyed
  namespace :api do

    
    # IMAGES ACTIONS
    get "/images" => "images#index"
    get "/images/:id" => "images#show"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"


    get "/homes" => "homes#index"
    get "/homes/:id" => "homes#show"

    get "/ratings" => "ratings#index"
    post "/ratings" => "ratings#create"
    get "/ratings/:id" => "ratings#show"

  end
end
