Rails.application.routes.draw do

  get 'posts', to: 'posts#index'
  get 'posts/:id', to: 'posts#show'

  # get 'posts/0', to: 'posts#post0' #STATIC ROUTING
  # get 'posts/1', to: 'posts#post1'
  # get 'posts/2', to: 'posts#post2'
  # get 'posts/3', to: 'posts#post3'

end