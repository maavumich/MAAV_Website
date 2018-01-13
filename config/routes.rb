Rails.application.routes.draw do
  get 'about' => 'pages#about'

  get 'pages/documents'

  get 'pages/circuits'

	root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
