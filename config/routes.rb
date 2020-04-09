Rails.application.routes.draw do
  resources :ducks
  get '/ducks/new', to:'ducks#new'
  post '/ducks', to:'ducks#create'
  get '/ducks/:id', to: 'ducks#show'
  get '/ducks/:id/edit',to:'ducks#edit'
  patch '/ducks/:id',to:'ducks#update'
  resources :students
  get '/students/new', to:'students#new'
  post '/students', to: 'students#create'
  get '/students/:id',to:'students#show'
  get '/students/:id/edit',to:'students#edit'
  patch '/students/:id',to:'students#update'
end

