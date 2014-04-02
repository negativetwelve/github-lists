class ListsController < ApplicationController
  before_filter :list, only: [:show]

  def show
  end

  private

  def list
    @list = List.find(params[:id])
  end

end
