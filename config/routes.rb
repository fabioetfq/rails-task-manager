Rails.application.routes.draw do
  # INDEX
  get 'index', to: 'tasks#index'

  # SHOW
  get 'tasks/:id', to: 'tasks#show', as: :task
  
  # CREATE
  get 'new', to: 'tasks#new', as: :new_task
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
