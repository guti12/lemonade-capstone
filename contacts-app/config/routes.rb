Rails.application.routes.draw do
	# get '/contacts' => 'contacts#many_contacts'
	# get '/contact' => 'contacts#one_contact'

	get '/contacts' => 'contacts#index'
	
	get '/contacts/new' => 'contacts#new'
	post '/contacts' => 'contacts#create'

	get '/contacts/:id' => 'contacts#show'

	get '/contacts/:id/edit' => 'contacts#edit'
	patch '/contacts/:id' => 'contacts#update'

	get '/signup' => 'users#new'
	post '/user' => 'users#create'

end
