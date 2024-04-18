Rails.application.routes.draw do
  root "articles#index"
  
  resources :articles do
    resource :comments
  end
end
