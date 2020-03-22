class Commons::DashboardsController < ApplicationController

  layout 'dashboard/dashboard'

  def dashboard
    @pagy, @users = pagy(Admin::User.all, items: 1)
  end

end