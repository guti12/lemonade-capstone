class UsersController < ApplicationController
	def new
	end

	def create
		user = User.new(
										name: params[:name],
										email: params[:email],
										password: params[:password],
										password_confirmation: params[:password_confirmation]
										)
	end

end
