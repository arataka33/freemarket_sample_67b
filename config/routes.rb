Rails.application.routes.draw do
  root "top#index"
  resources :top, only: :index 
  resources :exhibition, only: :index 
  resources :itempurchase, only: :index
end
