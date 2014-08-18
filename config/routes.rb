Rails.application.routes.draw do
  root 'landing#catcher'
  resources :posts, only: [:create, :new, :index, :show ]

end
