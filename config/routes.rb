# -*- encoding : utf-8 -*-
Putterking::Application.routes.draw do
  root to: 'static_pages#home'
  match '/app', to: 'static_pages#app'
  match '/en/app', to: 'static_pages#app'
  match '/en/about', to: 'static_pages#about'
  match '/about', to: 'static_pages#about'
  match '/en/content/education', to: 'static_pages#math'
  match '/en/content/education-physics', to: 'static_pages#physics'
  match '/physics', to: 'static_pages#physics'
  match '/en/content/education-math', to: 'static_pages#math'
  match '/math', to: 'static_pages#math'
  match '/home', to: 'static_pages#home'
  match '/en/scavenger-hunt/archive', to: 'static_pages#pksh1'
  match '/pksh1', to: 'static_pages#pksh1'
  match '/pksh2', to: 'static_pages#pksh2'
  match '/en/content/top-10-nostalgic-miniature-golf-obstacles', to: 'blogs#nostalgic'
  match '/blog/top-10-nostalgic-miniature-golf-obstacles', to: 'blogs#nostalgic', :as => 'nostalgic'
  match '/en/content/putting-away-parkinson’s', to: 'blogs#parkinson'
  match '/blog/putting-away-parkinson', to: 'blogs#parkinson', :as => 'parkinson'
  match '/blog', to: 'blogs#index'
  match 'contact' => 'contact#new', :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post
end
