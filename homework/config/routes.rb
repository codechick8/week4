MoviesApp::Application.routes.draw do

  get '/movies', controller: 'movies', action: 'index', as: 'movies'

  get '/movies/new', controller: 'movies', action: 'new', as: 'new_movie'

  get '/movies/:id', controller: 'movies', action: 'show', as: 'movie'

  get '/movies/:id/edit', controller: 'movies', action: 'edit', as: 'edit_movie'
  put '/movies/:id', controller: 'movies', action: 'update'

  post '/movies', controller: 'movies', action: 'create'

  delete '/movies/:id', controller: 'movies', action: 'destroy'






#index
get '/theaters', controller: 'theaters', action: 'index', as: 'theaters'

#new
get '/theaters/new', controller: 'theaters', action: 'new', as: 'new_theater'
post '/theaters', controller: 'theaters', action: 'create'

#show
get '/theaters/:id', controller: 'theaters', action: 'show', as: 'theater'

#edit
get '/theaters/:id/edit', controller: 'theaters', action: 'edit', as: 'edit_theater'
put '/theaters/:id', controller: 'theaters', action: 'update'

delete '/theaters/:id', controller: 'theaters', action: 'destroy'

end
