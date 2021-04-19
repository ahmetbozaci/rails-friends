Rails.application.routes.draw do
  root 'home#index' # http://127.0.0.1:3000
  get 'home/index' # http://127.0.0.1:3000/home/index
  # get 'index', to:'home#index' http://127.0.0.1:3000/index
  get 'home/about'
end
