class ProductsController < ApplicationController

  def index
    #this would be all of our products
  end

  def add
    #this is taking our product and all of it's params, adding them to the cart and then heading to index view.
    cart << params[:product]
    render :index
  end

end
