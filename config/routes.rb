Rails.application.routes.draw do
  root to: "bands#index"
  resources :songs
  resources :bands
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
