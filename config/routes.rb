Rails.application.routes.draw do
  root 'fashions#index'
  resources :normals, only: [:index]
  resources :normalshops, only: [:index, :create, :new, :update, :edit, :destroy]
  resources :normalitems, only: [:index, :create, :new, :update, :edit, :destroy]
  resources :normalsets, only: [:index, :create, :new, :update, :edit, :destroy]

  resources :suits, only: [:index] 
  resources :suitshops, only: [:index, :create, :new, :update, :edit, :destroy]
  resources :suititemlists, only: [:index, :create, :new, :update, :edit, :destroy]
  resources :suitsetups, only: [:index, :create, :new, :update, :edit, :destroy]
end
