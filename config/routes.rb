Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  # resources :appointments, only: [:show, :new, :create, :update, :edit, :delete]
  resources :appointments, except: [:index]

  # get '/' to: 'doctors#index'
end
