Rails.application.routes.draw do
  root to:'tweets#index'
  resources :tweets, only: [:index, :new, :destroy, :edit, :update]
end
  
