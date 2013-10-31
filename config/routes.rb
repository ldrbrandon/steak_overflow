SteakOverflow::Application.routes.draw do
  root to: 'topics#index'
  resources :topics, only: [:index, :new, :create, :show]
  resources :comments, only: [:show, :new, :create]
end
