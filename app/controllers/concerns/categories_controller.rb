class CategoriesController < ApplicationController

  def index
    @categories = Category.all
    @community = @categories[0]
    @housing = @categories[1]
    @jobs = @categories[2]
    @personal = @categories[3]
    @services = @categories[4]
    @for_sale = @categories[5]
  end

  def show

  end
end

