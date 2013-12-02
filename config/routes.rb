MetubeCohort3::Application.routes.draw do

  get '/movies/gladiator' => 'movies#show_gladiator'
  get '/movies/matilda' => 'movies#show_matilda'
  get '/movies/prometheus' => 'movies#show_prometheus'
  get '/movies/goodfellas' => 'movies#show_goodfellas'
  get '/clips/seinfeld' => 'clips#show_seinfeld'
  get '/movies/show_all' => 'movies#show_all'
end
