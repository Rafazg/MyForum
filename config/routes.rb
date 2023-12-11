Rails.application.routes.draw do
  resources :topics do
    resources :posts
  end

  root 'topics#index'
end
