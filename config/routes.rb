Rails.application.routes.draw do
  get 'wposts/index'
  get 'wposts/show'
  get 'users/index'
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :wposts
end
