Rails.application.routes.draw do
  get 'lunch/go'
  root 'lunch#go'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
