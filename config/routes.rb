Rails.application.routes.draw do
  root 'home#index'

  resources :phones
  resources :addresses
  resources :contacts # except: cria todas as rotas restfuls menos as que forem especificadas
  resources :kinds #only: cria somente as rotas que forem especificadas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
