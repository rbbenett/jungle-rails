class Admin::SalesController < ApplicationController

  http_basic_authenticate_with name: ENV["ADMIN_USERNAME"].to_s,
                               password: ENV["ADMIN_ACCESS_KEY"].to_s

  def index
    @sales = Sale.all
  end

  def new
    @sales = Sale.new
  end

  def create
    @sales = Sale.new(sale_params)

    if @sales.save
      redirect_to [:admin, :sales], notice: 'Sale created!'
    else
      render :new
    end
  end

  private

  def sale_params
    params.require(:sale).permit(
      :name,
      :starts_on,
      :ends_on,
      :percent_off
    )
  end

end
