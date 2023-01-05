class BooksController < ApplicationController
  before_action :set_book, only: %i[ show edit update destroy ]
  skip_before_action :verify_authenticity_token

  # GET /books or /books.json
  def index
    if (params[:search]) and (params[:search_type] == 'book_title')
      @books = Book.search_by_title(params[:search])
    elsif (params[:search]) and (params[:search_type] == 'author_name')
      @books = Book.search_by_author_name(params[:search])
    else
      @books = Book.all
    end
  end

  # GET /books/1 or /books/1.json
  def show
    @assembly = Assembly.find(params[:id]) if params[:id]
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "Report Book id:#{@book.id}", template: "books/report.pdf.erb"
      end
    end
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books or /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to book_url(@book), notice: "Book was successfully created." }
        format.json { render :show, status: :created, location: @book }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1 or /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to book_url(@book), notice: "Book was successfully updated." }
        format.json { render :show, status: :ok, location: @book }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1 or /books/1.json
  def destroy
    @book.destroy

    respond_to do |format|
      format.html { redirect_to books_url, notice: "Book was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def book_params
      params.require(:book).permit(:title, :author_id, :published_at, :isbn)
    end
end
