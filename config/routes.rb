Rails.application.routes.draw do
  get 'eateries/new'
  get 'lunch/go'
  root 'lunch#go'
  post 'eateries/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
