Rails.application.routes.draw do
  

 root "welcome#index"
 
 get "/books", to: "books#index"
 get "/books/:id", to: "books#show"
 resources :books, :only => [:index, :show]

 
end
