Rails.application.routes.draw do
  root 'signins#new'
  get 'edit',to: 'signins#index'
  resources :signins
  get 'schedule',to: 'signins#schedule'
  get 'tickets',to: 'signins#tickets'
  get '*path' =>  'signins#defaultroute'
  #check
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
