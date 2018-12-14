Rails.application.routes.draw do
  resources :students, only: :index

  ##get 'students/:id', to: 'students#show' should be same as below
  resources :students, only: :show ###
end
