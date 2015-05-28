Rails.application.routes.draw do

  # Below are your index and show routes, finish filling in the the remaining 5 routes
  # Do not use resources method
  get '/posts', to: 'posts#index', as: 'posts'
  get '/posts/:id', to: 'posts#show', as: 'post'

  # This root route is pointing to the wrong controller, fix it
  root 'welcome#index'

end
