class Recipe < ApplicationRecord
	belongs_to :user
	has_many :category_recipes

	def sale_message 
		
	end

	def chef 
		user.name
	end

end
