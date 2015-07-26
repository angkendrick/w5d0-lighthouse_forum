Rails.application.routes.draw do

  resources :posts

  # get 'posts', to: 'posts#index'
  # get 'posts/new', to: 'posts#new'
  # get 'posts/:id/edit', to: 'posts#edit'
  # get 'posts/:id', to: 'posts#show', as: 'post' #necessary for the update action
  # patch 'posts/:id', to: 'posts#update'
  # post 'posts', to: 'posts#create'

  # get 'posts/0', to: 'posts#post0' #STATIC ROUTING
  # get 'posts/1', to: 'posts#post1'
  # get 'posts/2', to: 'posts#post2'
  # get 'posts/3', to: 'posts#post3'

end