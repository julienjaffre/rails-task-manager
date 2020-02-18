Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #read all tasks
  get "tasks" => "tasks#index"

  #read one task
  get "tasks/id" => "tasks#show"

  #create on task(2steps)
  get "tasks/new" => "tasks#new"
  post "restaurants" => "restaurants#create"

  #update on task(2steps)
  get "tasks/:id/edit" => "tasks#edit"
  patch "restaurants/:id" => "tasks#update"

  #delete on task
  delete "tasks/:id" => "tasks#destroy"
end
