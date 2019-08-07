Rails.application.routes.draw do
#   get '/api/books'
#   # EXAMPLE HTML ROUTE
#   # get "/photos" => "photos#index"

#   EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/books" => "books#index"
    post "/books" => "books#create"
  end
end
