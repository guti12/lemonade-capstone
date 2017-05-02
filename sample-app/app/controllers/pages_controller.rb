class PagesController < ApplicationController
	def wind
		@title = 'wind'
		#this will be called controller actions not controller methods
		render 'gusty.html'
	end

	def pop
		@title = 'pop'
		render 'bath.html'
	end

	def quack
		@title = 'quack'
		render 'ducky.html' 
	end

	def bark
		@title = 'bark'
		render 'pup.html'
	end

	def moo
		@moo = 'moo'
		render 'cows.html'
	end

	def watch
		@title = watch
		@current_time = Time.now.strftime('%l:%M %p')
		render 'clock.html' 
	end

end
