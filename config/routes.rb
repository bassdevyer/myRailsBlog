Rails.application.routes.draw do

  # Rails provides a resources method which can be used to declare a standard REST resource.
  resources :articles

  root 'welcome#index'
end
