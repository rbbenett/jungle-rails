class Admin::CategoriesController < ApplicationController

  http_basic_authenticate_with name: ENV["ADMIN_USERNAME"].to_s,
                               password: ENV["ADMIN_ACCESS_KEY"].to_s

  
  def index
    @category = Category.order(id: :desc).all
  end

  def create
    @category = Category.new(category_params)

    if @category.save
      redirect_to [:admin, :categories], notice: 'Category created!'
    else
      render :new
    end
  end

  def new
    @category = Category.new
  end

  private

  def category_params
    params.require(:category).permit(
      :name
    )
  end

  
end
