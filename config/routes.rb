Rails.application.routes.draw do

	get "/pages/:page" => "pages#index", as: 'static'

  resources :home
  resources :email


  root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
