Rails.application.routes.draw do
  get 'doses/create'
  get 'doses/new'
  get 'doses/destroy'
  resources :cocktails, except: [:edit, :update ] do
    resources :doses, only: [:new, :create, :delete]
  end
end
