Rails.application.routes.draw do
  get 'homes/top'

  get 'books/new'
  post 'books' => 'books#create'

  get 'books/new'
  get 'top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'

  get 'books/show'

  get 'books/edit'

  get '/top' => 'homes#top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
