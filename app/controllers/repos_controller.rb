class ReposController < ApplicationController
  before_filter :repo, only: [:show]

  def show
  end

  private

  def repo
    @repo = Repo.find(params[:id])
  end

end
