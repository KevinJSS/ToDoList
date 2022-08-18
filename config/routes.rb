Rails.application.routes.draw do
  resources :tasks
  post 'tasks/:id/active' => 'tasks#active'
  root "tasks#index"
end
