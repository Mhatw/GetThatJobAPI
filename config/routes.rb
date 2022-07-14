Rails.application.routes.draw do
  post "/login" => "sessions#create"

  resources :companies do
    post "/signup" => "users#create"
  end

  resources :professionals do
    post "/signup" => "users#create"
  end
end
