# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#here are the names of the paths that will be used in the navbar for example

Rails.application.routes.draw do
  # GET/about
  get "about-us", to: "about#index", as: :about

  get "password", to: "passwords#edit", as: :edit_password
  patch "password", to: "passwords#update"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"

  delete "logout", to: "sessions#destroy"
 
  root to: "main#index"
  
end
