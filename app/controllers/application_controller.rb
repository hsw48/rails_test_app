class ApplicationController < ActionController::Base
	def hello
		render html: 'Hello World.\n Love, Harrison'
	end
end
