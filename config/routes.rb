Rails.application.routes.draw do

#this is the root of your site and it's set to products#index
  root 'products#index'
  post '/' => 'products#add'
end
