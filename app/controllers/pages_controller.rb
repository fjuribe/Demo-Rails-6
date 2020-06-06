class PagesController < ApplicationController
	def home
		# render html:"<h1>Hola,Rails!</h1>".html_safe	
		# @name="javier"
		@name=params[:name]
        @url=home_url

	end

	# def book
	# 	# render html:"<h1>hola index</h1>".html_safe
	# 	@books=["Pragmatic Programmer", "Eloquent Ruby", "Secrets of the JavaScript Ninja"]
	# end
end
