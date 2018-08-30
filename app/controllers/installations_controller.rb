class InstallationsController < ApplicationController

  def index
    @installations = Installation.all.order(:name)
  end

  def show
    @installation = Installation.find(params[:id])
  end

  def new
    @installation = Installation.new
  end

end
