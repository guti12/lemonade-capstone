class ParamsExamplesController < ApplicationController
	def query
		@message = params["my_message"]
		@message_2 = params["other_message"]
	end
end
