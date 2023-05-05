Rails.application.routes.draw do
  get 'line_item_dates/new'
  get 'line_item_dates/create'
  get 'line_item_dates/set_quote'
  get 'line_item_dates/line_item_date_params'
  root to: 'pages#home'
  # get 'pages/home'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root 'quotes#index'
  resources :quotes do
    resources :line_item_dates, except: %i[index show]
  end
end
