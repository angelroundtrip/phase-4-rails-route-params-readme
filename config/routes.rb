Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # Dynamic route
  get '/cheeses/:id', to: 'cheeses#show'
end
