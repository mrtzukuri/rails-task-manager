Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # read all
  # get 'tasks', to: 'tasks#index'

  # # read one
  # get 'tasks/:id', to: 'tasks#show'

  # # create - 2 requests
  # # 1: load the form
  # get 'tasks/new', to: 'tasks#new'

  # # 2: to create a new task with the params (post the body)
  # post 'tasks', to: 'tasks#create'

  # # update - 2 requests
  # # 1: load the form
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # # 2: is to update our task with the params (post the body)
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
