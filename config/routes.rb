Rails.application.routes.draw do
  get 'tops/index'
  root to: 'tops#index'
  resources :posts do
    collection do
      post :confirm
    end
  end
end
