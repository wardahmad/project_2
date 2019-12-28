Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "countries#index"
  resources :countries, :places
  get "countries", to: "countries#index"
  get "countries/:id", to: "countries#show"
  get "countries/new", to: "countries#new"
  post "countries", to: "countries#create"

  get "countries/:id/edit", to: "countries#edit", as: :country_edit
  patch "countries/:id", to: "countries#update"
  delete "countries/:id", to: "countries#destroy"

  get "places/new", to: "places#new"
  post "places", to: "places#create"

  ###############
  post "places/:id", to: "places#show"
  ################
  get "places/:id/edit", to: "places#edit", as: :place_edit

end