Rails.application.routes.draw do

  
  devise_for :users
  root 'pages#home'
  
  resources :posts do
    resources :comments
  end
end
