class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
    respond_with @book
  end

  def new
    @book = Book.new
  end
  
  def create
    @book = Book.new(book_params)
    @book.save
    redirect_to @book
  end

  # def create
  #  @books = JSON.parse RestClient.get('https://www.googleapis.com/books/v1/volumes?q="fiction"')
  # end
  
  def update
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to books_path
  end
  
private

  def book_params
    params.require(:book).permit(:title, :description, :author, :imageLink)
  end
end