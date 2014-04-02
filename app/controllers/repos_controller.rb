class ReposController < ApplicationController
  before_filter :repo, only: [:show]
  before_filter :repos, only: [:index]

  def show
  end

  def index
  end

  private

  def repo
    @repo = Repo.find(params[:id])
  end

  def repos
    @repos = Repo.all
  end

end
