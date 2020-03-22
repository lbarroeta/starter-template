Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  scope module: 'commons' do
    get 'login', to: 'sessions#new'
    get 'dashboard', to: 'dashboards#dashboard'

  end


end
