Rails.application.routes.draw do
  get 'pagina/index'

  resources :treinos
  resources :modalidades
  resources :treinadors
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pagina#index'
end
