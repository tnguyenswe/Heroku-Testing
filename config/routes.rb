Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :items
      resources :lists
    end
  end
  #resources :items
  #resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
