class ItemsController < ApplicationController
  def index
    @items = Item.search(params[:search])

    # @items = Item.all
		@suppliers = Supplier.all

  end

  def show
    @item = Item.find(params[:id])
  end
end
