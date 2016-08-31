Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/work', to: 'static_pages#work'
  get '/contact', to: 'static_pages#contact'
  get '/blog', to: 'static_pages#blog'
end
