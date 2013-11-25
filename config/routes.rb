# -*- encoding : utf-8 -*-
Putterking::Application.routes.draw do
  root to: 'static_pages#home'
  match '/app', to: 'static_pages#app', via: :get
  match '/en/app', to: 'static_pages#app', via: :get
  match '/en/about', to: 'static_pages#about', via: :get
  match '/about', to: 'static_pages#about', via: :get
  match '/en/content/education', to: 'static_pages#math', via: :get
  match '/en/content/education-physics', to: 'static_pages#physics', via: :get
  match '/physics', to: 'static_pages#physics', via: :get
  match '/en/content/education-math', to: 'static_pages#math', via: :get
  match '/math', to: 'static_pages#math', via: :get
  match '/home', to: 'static_pages#home', via: :get
  match '/en/scavenger-hunt/archive', to: 'static_pages#pksh1', via: :get
  match '/pksh1', to: 'static_pages#pksh1', via: :get
  match '/pksh2', to: 'static_pages#pksh2', via: :get
  match '/en/content/top-10-nostalgic-miniature-golf-obstacles', to: 'blogs#nostalgic', via: :get
  match '/blog/top-10-nostalgic-miniature-golf-obstacles', to: 'blogs#nostalgic', :as => 'nostalgic', via: :get
  match '/en/content/putting-away-parkinson’s', to: 'blogs#parkinson', via: :get
  match '/blog/putting-away-parkinson', to: 'blogs#parkinson', :as => 'parkinson', via: :get
  match '/blog/dentist-precision', to: 'blogs#dentist', :as => 'dentist', via: :get
  match '/en/content/dentist’s-precision', to: 'blogs#dentist', via: :get
  match '/en/content/adventures-crazy-world-minigolf-tour', to: 'blogs#crazy', via: :get
  match '/blog/adventures-crazy-world-minigolf-tour', to: 'blogs#crazy', :as => 'crazy', via: :get
  match '/en/content/insight-creativity-and-imagination', to: 'blogs#creativity', via: :get
  match '/blog/insight-creativity-and-imagination', to: 'blogs#creativity', :as => 'creativity', via: :get
  match '/blog/putter-king-scavenger-hunt-riddle', to: 'blogs#riddle', :as => 'riddle', via: :get
  match '/en/content/putter-king-scavenger-hunt-riddle-answer', to: 'blogs#riddle', via: :get
  match '/blog/finger-pulse-minigolf-world', to: 'blogs#pulse', :as => 'pulse', via: :get
  match '/en/content/finger-pulse-minigolf-world', to: 'blogs#pulse', via: :get
  match '/blog/miniature-golf-down-under', to: 'blogs#under', :as => 'under', via: :get
  match '/en/content/miniature-golf-down-under', to: 'blogs#under', via: :get
  match '/blog/greatest-nutter-ever-hold-putter', to: 'blogs#nutter', :as => 'nutter', via: :get
  match '/en/content/greatest-nutter-ever-hold-putter', to: 'blogs#nutter', via: :get
  match '/blog/minigolf-machine', to: 'blogs#machine', :as => 'machine', via: :get
  match '/en/content/minigolf-machine', to: 'blogs#machine', via: :get
  match '/blog/minigolf-ninjas', to: 'blogs#ninjas', :as => 'ninjas', via: :get
  match '/en/content/minigolf-ninjas', to: 'blogs#ninjas', via: :get
  match '/blog/putter-king-adventure-golf-update', to: 'blogs#winners', :as => 'winners', via: :get
  match '/en/content/putter-king-adventure-golf-update', to: 'blogs#winners', via: :get
  match '/blog', to: 'blogs#index', via: :get
  match '/contact', to: 'contact#new', :as => :nil, via: :get
  match '/contact', to: 'contact#create', :as => 'contact', via: :post
end
