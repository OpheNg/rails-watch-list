Rails.application.routes.draw do
  resources :lists
  resources :bookmarks
  resources :movies

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
