Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'movie#list'
  get 'movie/list'
  get 'rating/:id', to: 'rating#show'
  post 'rating/add/:id', to: 'rating#add'
  get 'rating/edit/:id', to: 'rating#edit'
  patch 'rating/update/:id', to: 'rating#update'
  delete 'rating/delete/:id', to: 'rating#delete'
end
