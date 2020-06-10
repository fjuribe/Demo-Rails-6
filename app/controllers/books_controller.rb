class BooksController < ApplicationController


  #proteger con autenticacion algunas acciones 
  before_action :authenticate_user!,except: [:index , :show]

  def index
		# @books=["Pragmatic Programmer", "Eloquent Ruby", "Secrets of the JavaScript Ninja"]
		# @books=Book.all
    @books = Book.all.paginate(page: params[:page], per_page:12)
    puts "=>#{@books}"
  end


	def show
       @book=Book.find(params[:id])
	end


	def new
       @book=Book.new
	end


	def create
       @book=Book.new(book_params)
       if @book.save
       	   redirect_to @book
       else
           render :new
       end      
	end


    def edit
    	@book=Book.find(params[:id])
    end
    

    def update
    	@book=Book.find(params[:id])
    	if @book.update(book_params)
    		redirect_to @book
    	else 
    	    render :edit   		
    	end    	
    end


    def destroy
       book=Book.find(params[:id])
       book.destroy	
       
       flash[:notice] = "El libro ha sido eliminado exitosamente"

       # redirect_to books_path, notice: "El libro ha sido eliminado exitosamente"
        redirect_to books_path
    end


	private
	def book_params
       params.require(:book).permit(:title,:author,:description,:publication_date,:price)
	end 

end
