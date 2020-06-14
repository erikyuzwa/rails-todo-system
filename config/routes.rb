Rails.application.routes.draw do
  
  # nesting the resources gives us todo_lists/:id/todo_items/:id
  resources :todo_lists do
    resources :todo_items do
      member do
        patch :complete
      end
    end
  end

  # our homepage will be the list of todo items
  root "todo_lists#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
