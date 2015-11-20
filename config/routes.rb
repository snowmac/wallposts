Rails.application.routes.draw do
  root 'wall#index'

  namespace :api do
    resources :posts
  end

end
