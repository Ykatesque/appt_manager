ApptManager::Application.routes.draw do
resources :patients
resources :doctors
resources :appointments

root :to => 'appointments#index'

end