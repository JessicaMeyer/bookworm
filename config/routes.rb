Rails.application.routes.draw do
  
  # get 'books/show_books'

 root "welcome#index"
 

 resources :books
end
