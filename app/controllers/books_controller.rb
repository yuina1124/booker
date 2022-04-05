class BooksController < ApplicationController
 def new
  @book = Book.new
 end

 def create
  book = Book.new(book_params)
  list.save
  redirect_to '/top'

 def index
 end

 private
 def book_params
  params.require(:book).permit(:title, :body)
 end
end
