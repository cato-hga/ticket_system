Rails.application.routes.draw do

resources :tickets
  # You can have the root of your site routed with "root"
devise_for :users
root 'welcome#home'

end
