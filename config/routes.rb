Rails.application.routes.draw do
  get 'users/register'
  post 'users/create'
  get  'users/destroy'
  get 'users/users'

  resources :users
  get 'static_page/venue'
  get 'static_page/speakers'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'static_page#overview'
end
