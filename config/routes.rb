ShopNDrop::Application.routes.draw do
  root 'application#index'
  resources :products
end
