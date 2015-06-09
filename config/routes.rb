Modals::Application.routes.draw do
  resources :products
  resources :products do
    get "delete"
  end
    
  root 'static_pages#home'
end
