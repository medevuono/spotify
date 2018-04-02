Rails.application.routes.draw do
  #get 'artists/show'

  #get 'artists/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "artists#index"

  get '/artists', to: 'artists#index'
  get '/artists/:id', to: 'artists#show', as: 'artist'
end
