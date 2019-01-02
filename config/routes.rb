Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_items
  end
  resources :books

  root "todo_list#index"

end
