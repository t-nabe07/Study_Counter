Rails.application.routes.draw do

  devise_for :users
  root to: 'homes#top'
  post 'studies' =>'studies#create'
  get 'studies/index'
  get 'studies/edit'
  post 'studies/update'
  delete 'studies/:id' => 'studies#destroy',as: 'destroy_study'

end
