Rails.application.routes.draw do
  get 'posts', to: 'posts#index'# get 'http://localhost:3000/posts', to: 'コントローラー#アクション'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end

