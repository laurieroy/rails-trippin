Rails.application.routes.draw do
  resources :places
  resources :trips
  root "trips#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
