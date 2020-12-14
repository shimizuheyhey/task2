Rails.application.routes.draw do
  get 'lists/new'
  get 'homes/apptop'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get '/' => 'homes#apptop'
 post 'lists' => 'lists#create'
 get 'lists' => 'lists#index'
 get 'lists/:id' => 'lists#show', as: 'list'
 get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
 patch 'lists/:id' => 'lists#update', as: 'update_list'
 delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
end
