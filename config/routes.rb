Rails.application.routes.draw do
  root 'cocktails#index'
  resources :cocktails, except: [:edit, :update ] do
    resources :doses, only: [:new, :create, :delete]
  end
end
