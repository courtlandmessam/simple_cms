Rails.application.routes.draw do
  root 'demo#index'

  get 'demo/other_hello'
  get 'demo/index'
  get 'demo/hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
