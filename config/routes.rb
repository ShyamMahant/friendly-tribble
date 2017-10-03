Rails.application.routes.draw do
  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'
  
  get 'my_pages/users'
  
  get 'my_pages/microposts'

  resources :microposts
  resources :users
  #root 'users#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  #root 'application#hello'
  
  root 'my_pages#home'
  
end
