Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#main'
  get 'index/' => 'pages#index', as: :inicio
  get 'nosotros/' => 'pages#nosotros'
  get 'contacto/' => 'pages#contacto'
  get 'index/see' => 'pages#see'
  get 'index/see/:id' => 'pages#show', as: :render
end
