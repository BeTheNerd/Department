Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "departments#index"
  get '/info', to: "departments#index" #"info#<---controller second part method in the controler
  
  resources :departments #creates urls from functions in controller
end
