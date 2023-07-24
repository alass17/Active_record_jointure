Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :exercises, only: [] do
  resources :exercises do
    collection do
      get :exercise1
      get :exercise2
      get :exercise3
      get :exercise4
      get :exercise5
      get :exercise6
      get :exercise7
      get :exercise8
      get :exercise9
      get :exercise10
    end
  end
end
