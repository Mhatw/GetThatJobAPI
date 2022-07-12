Rails.application.routes.draw do
  
  post "/login" => "sessions#create"
  
  # resources :professional do
  #   post "/login" => "sessions#create"
  # end
end
