Rails.application.routes.draw do
  root 'signins#new'
  get 'edit',to: 'signins#index'
  resources :signins

  #check
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
