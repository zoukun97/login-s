Rails.application.routes.draw do
  namespace :admin do
    resources :users
  end
  root to: 'admin/users#new'
end
