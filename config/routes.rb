Rails.application.routes.draw do
  resources :budgets
  resources :expenses
  root 'employees#index'
  resources :employees do
    resources :salaries
  end
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
