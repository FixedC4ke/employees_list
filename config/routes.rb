Rails.application.routes.draw do
<<<<<<< HEAD
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
=======
  get 'wposts/index'
  get 'wposts/show'
  get 'users/index'
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :wposts
>>>>>>> b348cdbb2e53256f57ed7bdaccfdec7147309c95
end
