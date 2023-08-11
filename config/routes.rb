Rails.application.routes.draw do
  # Index Route
  get '/plants', to: 'plants#index', as: 'plants_index'

  # Show Route
  get '/plants/:id', to: 'plants#show', as: 'plant'

  # Create Route
  post '/plants', to: 'plants#create', as: 'create_plant'
  resources :plants, only: [:index, :show, :create]
end
