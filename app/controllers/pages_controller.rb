class PagesController < ApplicationController
     layout "mi_layout"
    # layout "mi_layout", except: [:home]
    # layout "mi_layout", only: [:home, :prueba]
    # layout false

	def home
        # render layout: "mi_layout"
        # render layout: false
		# render html:"<h1>Hola,Rails!</h1>".html_safe	
		# @name="javier"
		# @name=params[:name]
        # @url=home_url


        # con render podemos usar diferentes vistas de las acciones  del controlador
        # render html:"<h1>Hola,Rails!</h1>"
        # render "prueba"
	    # render :prueba

	    #se puede renderizar otras vistas de otras carpetas 
        #@books=["Pragmatic Programmer", "Eloquent Ruby", "Secrets of the JavaScript Ninja"]
	    # render "books/index"
	    #render status: 200


	    # redirect_to author_path
	    # redirect_to "http://www.google.com/"
	end

	def prueba

		# render html:"<h1>hola index</h1>".html_safe
		#render :home
		
	end
end
