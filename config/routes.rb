Putterking::Application.routes.draw do
  root to: 'static_pages#home'
  match '/app', to: 'static_pages#app'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
  match 'physics', to: 'static_pages#physics'
  match 'math', to: 'static_pages#math'
  match '/home', to: 'static_pages#home'
  match '/press', to: 'static_pages#press'
  match '/video', to: 'static_pages#video'
end
