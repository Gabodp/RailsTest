Rails.application.routes.draw do

	get 'tops/index'
	root 'tops#index'
	resources :tops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	get 'vista_test/index'
  	get 'movies/index'
  	resources :movies
end
