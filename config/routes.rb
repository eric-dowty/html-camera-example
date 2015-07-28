Rails.application.routes.draw do

  resources :camera

  root 'camera#index'

end
