Rails.application.routes.draw do

  namespace :api do
    namespace :v0 do
      resources :travels, only: [:index, :show, :create, :update, :destroy]
    end
  end
end
