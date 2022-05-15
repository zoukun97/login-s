Rails.application.routes.draw do
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  namespace :admin do
    resources :users
  end
  root to: 'admin/users#new'
end
