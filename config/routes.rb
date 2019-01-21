Rails.application.routes.draw do
  resources :inventories, only: [:index, :show]
  resources :items, only: [:index, :show]
  resources :characters, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
