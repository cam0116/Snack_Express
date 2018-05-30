Rails.application.routes.draw do
  get 'snack/index', to: 'snack#index'
  get 'snack/show', to: 'snack#show'
  get '/snack/snack/new', to: 'snack#new'
  get '/snack/snack/create', to: 'snack#create'
end
