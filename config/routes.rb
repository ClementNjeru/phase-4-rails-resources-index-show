Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #   # show a list of all birds
  # get '/birds', to: 'birds#index'
  # # show one specific bird
  # get '/birds/:id', to: 'birds#show'

  # However, there is a better way to build the routes: Rails provides a tool, resources, that enforces RESTful conventions and saves us work.
  # resources :birds
  resources :birds, only: [:index, :show]
end
