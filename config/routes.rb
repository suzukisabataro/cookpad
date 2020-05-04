Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  resources :users
  resources :recipes do
    collection do
      get 'search'
    end
  end
end
