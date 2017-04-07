Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pictures#index'
  
  resources :pictures
end

    #  reources handles all these gets and posts
    # get 'pictures' => 'pictures#index' # this is the list of pictures
    #
    # post 'pictures' => 'pictures#create' # this is to call create
    #
    # get 'pictures/new' => 'pictures#new' # this is to create a new picture
    #
    # get 'pictures/:id' => 'pictures#show', as: 'picture'
    #
    # get 'pictures/:id/edit' => "pictures#edit", as: "edit_picture"
    # patch 'pictures/:id' => "pictures#update"
    #
    # delete 'pictures/:id' => 'pictures#destroy', as: "delete_picture"
