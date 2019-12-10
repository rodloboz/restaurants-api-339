Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  # api/v1/restaurants

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :restaurants, except: %i[new edit]
    end
  end
end
