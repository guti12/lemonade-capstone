Rails.application.routes.draw do
	get '/fan' => 'pages#wind'
	get '/bubble' => 'pages#pop'
	get '/ducks' => 'pages#quack'
	get '/puppies' => 'pages#bark'
	get '/cows' => 'pages#moo'
	get '/time' => 'pages#watch'
end
