Rails.application.routes.draw do
  root 'products#index'
  post '/', to: 'products#add', as: 'add_product'
end
