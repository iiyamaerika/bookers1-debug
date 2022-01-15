Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, only:[:edit, :index, :show , :update]
  post 'books' => 'books#create'
end
