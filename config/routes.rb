Rails.application.routes.draw do
  root 'article#index'
  get 'article/index' => 'article#index'
  get 'article/create' => 'article#create'
  get 'article/read' => 'article#read'
  get 'article/update' => 'article#update'
  get 'article/destroy' => 'article#destroy'

  match '*path' => redirect('/'), via: :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
