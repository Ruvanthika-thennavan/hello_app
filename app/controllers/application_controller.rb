class ApplicationController < ActionController::Base
	def hello
		render plain: "Hello World! see u soon!"
	end
end
