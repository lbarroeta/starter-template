Rails.application.routes.draw do

  scope module: 'commons' do

    root 'dashboards#dashboard'

    get 'login', to: 'sessions#new'
    get 'dashboard', to: 'dashboards#dashboard'

  end


end
