class Admin::DashboardController < ApplicationController

  http_basic_authenticate_with name: ENV["HTTP_USERNAME"].to_s,
                               password: ENV["HTTP_ACCESS_KEY"].to_s
                               
  def show
  end
end
