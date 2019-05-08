Rails.application.routes.draw do
  resources :images, only: [:index, :create]
  root to: "images#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
