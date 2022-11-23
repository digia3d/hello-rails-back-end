Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings

      # root "articles#index"
    end
  end
end
  