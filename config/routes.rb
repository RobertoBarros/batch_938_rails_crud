Rails.application.routes.draw do


  # resources :restaurants



  # ALL Restaurants
  get 'restaurants', to: 'restaurants#index'

  #CREATE Restaurant
  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'

  #ONE Restaurant
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  #UPDATE Restaurant
  get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  patch "restaurants/:id", to: "restaurants#update"

  # DELETE Restaurant
  delete "restaurants/:id", to: "restaurants#destroy"

end
