Rails.application.routes.draw do
  resources :counters
  resources :my_models
  get 'counters/index'
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
