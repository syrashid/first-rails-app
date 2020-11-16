Rails.application.routes.draw do
  # Generic Syntax
  # verb 'path/url', to: 'controller#action'
  root 'pages#home'
  # get '/', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
