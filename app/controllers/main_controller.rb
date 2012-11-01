class MainController < ApplicationController
	def index
		@email = Email.new
	end
end
