Rails.application.routes.draw do
  root  'home#index' #La page par défaut
  get '/home', to: 'home#index' #La homepage
  get  '/signin',    to: 'signin#index' #La page de connexion
  get  '/signup',    to: 'signup#index' #La page d'inscription


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
