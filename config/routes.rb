Rails.application.routes.draw do
   resources :cocktails, except: [:edit, :update ]

end
