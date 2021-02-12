Rails.application.routes.draw do
  root to: "hosts#index"
  resources :hosts, only: :index
end
