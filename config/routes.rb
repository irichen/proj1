Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers
  patch "/pokemon/capture", to: "pokemon#capture", as: "capture"
  patch "/pokemon/damage", to: "pokemon#damage", as: "damage"
end
