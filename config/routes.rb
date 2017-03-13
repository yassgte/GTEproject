Rails.application.routes.draw do

  get  'welcome/index'

  ressources: articles

  root  "welcome#index"

end
