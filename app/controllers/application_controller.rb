class ApplicationController < ActionController::Base

	#before_action :log_request
	before_action :log_request, only: [:new, :create]
	before_action :log_request, except: [:index]

	private

	def log_request
		puts "ha iniciado una peticion"
	end
end
