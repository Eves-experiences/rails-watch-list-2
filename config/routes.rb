Rails.application.routes.draw do
  resources :movies
  resources :lists do
    resources :bookmarks, only: %i[new create]
  end
  resources :bookmarks, only: :destroy
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
