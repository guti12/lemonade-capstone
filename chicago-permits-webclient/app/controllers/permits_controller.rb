class PermitsController < ApplicationController
	def index
		@permits = Unirest.get('https://data.cityofchicago.org/resource/9pkb-4fbf.json').body
		if @permits._permit_type = 
	end
end
