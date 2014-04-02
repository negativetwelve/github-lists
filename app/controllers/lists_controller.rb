class ListsController < ApplicationController
  before_filter :list, only: [:show]
  before_filter :lists, only: [:index]

  def show
  end

  def index
  end

  private

  def list
    @list = List.find(params[:id])
  end

  def lists
    @lists = List.all
  end

end
