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

  resources :jobs do
    resources :applications
    resources :requirements, only: %i[index create]
  end

  get "/reloaded_jobs" => "jobs#index_reloaded"

  resources :applications

  resources :statuses, only: %i[index create]

  resource :profile, only: %i[show], controller: :users

  resources :followings, only: %i[index create destroy]
end
