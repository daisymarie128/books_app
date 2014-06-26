class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def create
    book = Book.create book_params
    redirect_to book
  end

  def new
    @book = Book.new
  end

  def show
    @book = Book.find params[:id]

  end

  def edit
    @book = Book.find params[:id]
  end

  def update
    book = Book.find params[:id]
    book.update book_params
    redirect_to book_path
  end

  def destroy
    book = Book.find params[:id]
    book.destroy
    redirect_to books_path
  end

  private

  def book_params
    params.require(:book).permit(:title, :pages, :ISBN, :description, :image, :author_id)
  end

end