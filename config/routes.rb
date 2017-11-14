Rails.application.routes.draw do
  resources :events
  devise_for :users
  resources :comments
  resources :posts

  root 'posts#index'

  get '/:name' => 'posts#user_posts', as: :user_posts
  get 'events' => 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
