Rails.application.routes.draw do
  # get 'statuses/index'
  post "/login" => "sessions#create"
  delete "/logout" => "sessions#destroy"

  resources :companies do
    post "/signup" => "users#create"
  end

  resources :professionals do
    post "/signup" => "users#create"
  end

  resources :categories

  resources :types

  resources :jobs
  resources :applications

  resources :statuses, only: %i[index create]

end
