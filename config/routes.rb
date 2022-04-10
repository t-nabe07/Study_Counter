Rails.application.routes.draw do

  post 'studies' =>'studies#create'
  get 'studies/index'
  get 'studies/edit'
  post 'studies/update'
  devise_for :users
  root to: 'homes#top'

end
