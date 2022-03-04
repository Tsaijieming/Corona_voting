Rails.application.routes.draw do
  root 'vote#index'
  resources :votes , except: []
end
