Rails.application.routes.draw do
  get 'homes/top'

  get 'lists/new'
  post 'lists/new' => 'lists#create'

  get 'lists/index' =>'lists#index'

  get 'lists/show'

  get 'lists/edit'

  get '/top' => 'homes#top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
