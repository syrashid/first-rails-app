Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Generic Syntax
  # verb 'path/url', to: 'controller#action'
  root 'pages#home'
  # get '/', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
