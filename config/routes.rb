Rails.application.routes.draw do
  get 'about' => 'pages#about'

  get 'pages/documents'

  get 'pages/circuits'


  get 'pages/join'

  get 'pages/structures'

  get 'pages/software'

  get 'pages/business'


	root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
