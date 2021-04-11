Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    
    # IMAGES ACTIONS
    get "/images" => "images#index"
    get "/images/:id" => "users#show"
  end
end
