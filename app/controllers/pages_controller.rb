class PagesController < ApplicationController
    # layout "mi_layout"
    # layout "mi_layout", except: [:index]
    # layout "mi_layout", only: [:index, :new]
    #layout false

	def home

		# render html:"<h1>Hola,Rails!</h1>".html_safe	
		# @name="javier"
		# @name=params[:name]
  #       @url=home_url

	end

	def prueba

		# render html:"<h1>hola index</h1>".html_safe
		#render :home
		
	end
end
