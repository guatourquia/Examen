Rails.application.routes.draw do
  get 'estrellas'=>'estrellas#index',as: :estrellas
  get 'planeta'=>'planeta#index',as: :planeta
  resources :estrellas
  resources :planeta
  root 'bienvenido#inicio'
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
