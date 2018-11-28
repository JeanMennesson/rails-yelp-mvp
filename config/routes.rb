Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create]
end

Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end
