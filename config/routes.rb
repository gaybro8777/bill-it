BillIt::Application.routes.draw do
  resources :bills do
  	get 'search', on: :collection
  	get 'last_update', on: :collection
  end
end