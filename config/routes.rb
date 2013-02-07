Putterking::Application.routes.draw do
  root to: 'static_pages#home'
  match '/app', to: 'static_pages#app'
  match '/about', to: 'static_pages#about'
  match 'physics', to: 'static_pages#physics'
  match 'math', to: 'static_pages#math'
  match '/home', to: 'static_pages#home'
  match '/press', to: 'static_pages#press'
  match '/video', to: 'static_pages#video'
  match 'contact' => 'contact#new', :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post
end
