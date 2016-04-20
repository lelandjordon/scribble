Rails.application.routes.draw do

  resources :posts, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :comments, only: [:index, :show, :new, :create, :edit, :destroy]

end
