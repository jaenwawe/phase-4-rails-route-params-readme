Rails.application.routes.draw do
 # config/routes.rb
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:id', to: 'cheeses#show'
end
