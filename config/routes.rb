Rails.application.routes.draw do
  post "/login" => "sessions#create"
  delete "/logout" => "sessions#destroy"

  resources :companies do
    post "/signup" => "users#create"
  end

  resources :professionals do
    post "/signup" => "users#create"
  end

  resources :jobs
end
