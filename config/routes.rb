Rails.application.routes.draw do
  root to: 'homes#top'
  resources :posts, only: [:index, :new, :create, :edit, :update, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
