class ListsController < ApplicationController

  # GET /lists
  def index
    @lists = List.all
  end

  # GET /lists/42
  def show
    @list = List.find(params[:id])
  end

  def new
  end

  def create
  end
end
