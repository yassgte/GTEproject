Rails.application.routes.draw do

get 'welcome/index' resources :articles

$ bin/rails routes
      Prefix Verb   URI Pattern			Controller#Action
    articles GET    /articles(.:format)		articles#index
             POST   /articles(.:format)		articles#create
 new_article GET    /articles/new(.:format)	articles#new
edit_article GET    /articles/:id(.:format)	articles#edit
     article GET    /articles/:id(.:format)	articles#show
             PATCH  /articles/:id(.:format)	articles#update
	     PUT    /articles/:id(.:format)	articles#update
	     DELETE /articles/:id(.:format)	articles#destroy
	root GET    /				welcome#index

$ bin/rails generate controllers Articles

class ArticlesController ApplicationController

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  root 'welcome#index'
end
