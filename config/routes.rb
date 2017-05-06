Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do 
    resources :features, only: [:create, :index]
    resources :coordinates, only: [:create, :show]
  end
end
