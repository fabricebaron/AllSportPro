Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	
	root 'pages#home'
	get 'programmes', to: 'pages#programmes'
	get 'articles', to: 'pages#articles'
	get 'musculation', to: 'pages#musculation'

end

