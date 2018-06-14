Rails.application.routes.draw do
  get 'snack/index', to: 'snack#new'
  get 'snack/show/:id', to: 'snack#show'
  get 'snack/data', to: 'snack#index'
  get '/snack/snack/create', to: 'snack#create'
  get 'snack/edit/:id', to: 'snack#edit'
  get 'snack/update/:id', to: 'snack#update'
  get 'snack/destroy/:id', to: 'snack#destroy'
end
