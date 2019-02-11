Rails.application.routes.draw do
  root 'cocktails#index'
  resources :doses, only: [:destroy]
  resources :cocktails, except: [:edit, :update ] do
    resources :doses, only: [:new, :create, :destroy]
  end
end
