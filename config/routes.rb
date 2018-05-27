Rails.application.routes.draw do
#request path, to: 'controler#action'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # For details on the DactSL available within this file, see http://guides.rubyonrails.org/routing.html
end
