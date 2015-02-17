require 'googlebooks' 

class BooksController < ApplicationController

 respond_to :html, :json

# list all books - GET /books
def index
  base_url = 'https://www.googleapis.com/books/v1/volumes?q=fiction&key='
  key = ENV['GOOGLE_BOOKS_API_KEY'] 
  googleurl = base_url + key

  response = RestClient.get(googleurl)
  @books = JSON.parse(response)

  respond_to do |format|
    format.html
    format.json { render json: @books }
 end
end


# show a single book - GET /books/:id
def show
  @book = Book.find(params[:id])
end

# new book creation form - GET /books/new
  def new
    @book = Book.new
  end
  
# edit book form - GET /books/:id/edit
  def edit
    @book = Book.find(params[:id])
  end

# create a new book - POST /books
  def create
    @book = Book.new(book_params)
    @book.save
    redirect_to root_path
  end

# update an existing book - PUT /books/:id
  def update
    @book = Book.find(params[:id])
    @book.update(book_params)
    redirect_to root_path
  end

# destroy an existing book - DELETE /books/:id
  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to root_path
  end
  
private

  def book_params
    params.require(:book).permit(:title, :description, :authors, :imageLinks, :categories)
  end

end