Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'movie#list'
  get 'movie/list'
  get 'rating/:id', to: 'rating#show'
end
