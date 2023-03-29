Rails.application.routes.draw do
  
  root 'home#index'
  get 'all_users', to: 'home#all_users'
  devise_for :users
  devise_scope :user do
   get '/users/sign_out' => 'devise/sessions#destroy'
  end

  resources :tenders
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
