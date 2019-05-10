Rails.application.routes.draw do
  root 'signins#new'
  resources :signins

  #check
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
