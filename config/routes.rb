Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # namespace :api, defaults: { format: 'json ' } do
  #   namespace :v1 do
  #     resources :greetings
  #   end
  # end

  get '/api/v1/greetings', to: 'api/v1/greetings#index'

  get '/api/v1/greetings/random', to: 'api/v1/greetings#random'

end
