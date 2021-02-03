class Admin::DashboardController < ApplicationController

  http_basic_authenticate_with name: ENV["ADMIN_USERNAME"].to_s,
                               password: ENV["ADMIN_ACCESS_KEY"].to_s

  def show
  end
end
