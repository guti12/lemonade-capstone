class PagesController < ApplicationController
	def fortune
		fortunes = ["you are going to win a million bucks", "you are going to step on gum", "you are going to run into a glass window.. but live to tell the story", "you are going to be in a strange place", "you are going to be a full stack developer"]

		@fortunes = fortunes[1 + rand(4)]

		render 'fortune.html.erb'

	end

	def lottery
		@list_of_numbers = []

		6.times 
			@list_of_numbers << rand(1..60) #"..." = 1-59
	end

	@winning_number = list_of_numbers.join(", ")

	render 'lottery_number.html.erb'
	end

	def counter
		@page_count = 1
		render 'visits.html.erb' 
	end

end
