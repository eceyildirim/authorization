Rails.application.routes.draw do

 root 'cuisines#index'
  get 'signup' => 'users#new'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  resources :users
  resources :cuisines, only: [:index, :show]
  resources :recipes, only: [:show, :edit, :update, :destroy]
    

end
