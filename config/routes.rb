Blogger::Application.routes.draw do
  resources :authors

	root :to => 'articles#index'
  get "tags/index"

  get "tags/show"

	resources :comments
    resources :articles
    resources :tags
    resources :author_sessions

    match 'login' => 'author_sessions#new', :as => :login
    match 'logout' => 'author_sessions#destroy', :as => :logout

end
