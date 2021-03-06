Rails.application.routes.draw do
  get 'answers/edit'

  # get 'questions/index'
  # get 'questions/show'
  # get 'questions/new'
  # get 'questions/edit'
  resources :questions
  root 'questions#index'

  # get 'users/index'
  get 'users', to: 'users#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :questions do
    resources :answers
  end
end
