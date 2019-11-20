Rails.application.routes.draw do

  get 'nows/exp' => 'nows#exp'
 
  resources :incomes
  resources :costs
  resources :nows

  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "nows#index"

end
