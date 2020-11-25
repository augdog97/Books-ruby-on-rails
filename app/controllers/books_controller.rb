# 1. The index method saves all of the books to the @books variable
# 2. The show method finds the book by its id and saves it to the @book variable
#   - Then we use the @book variable to find the books review and save it to the @reviews variable
#   - this association is made possible the has_many and belongs_to association made.

class BooksController < ApplicationController
    def index
        @books = Book.all
    end
    def show
        @book = Book.find(params[:id])
        @reviews = @book.review
    end
end
