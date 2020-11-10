Rails.application.routes.draw do
  get 'articles/new'
  get 'articles/index'
  get 'articles/show'
  get 'articles/edit'
  get 'articles/destroy'
  get 'articles/update'
  get 'articles/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
end
