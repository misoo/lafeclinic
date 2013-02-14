class ApplicationController < ActionController::Base
	protect_from_forgery
	
	before_filter :notHomePage
	
	def notHomePage
		@container ="container"
	end
end
