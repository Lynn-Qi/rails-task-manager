Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index', as: 'tasks'
  get 'tasks/:id', to: 'tasks#show', as: 'show_tasks'
end
