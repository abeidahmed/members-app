Rails.application.routes.draw do
  root 'static_pages#home'
  devise_for :users

  resources :posts, only: %i[index new create]
end
