Rails.application.routes.draw do
  root to: "api/features#index"
  
  namespace :api, defaults: { format: :json } do 
    resources :features, only: [:create, :index]
    resources :coordinates, only: [:create, :show]
  end
end
