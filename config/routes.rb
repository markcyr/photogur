Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pictures' => 'pictures#index' # this is the list of pictures

  post 'pictures' => 'pictures#create' # this is to call create

  get 'pictures/new' => 'pictures#new' # this is to create a new picture

  get 'pictures/:id' => 'pictures#show', as: 'picture'

end
