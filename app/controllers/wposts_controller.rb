class WpostsController < ApplicationController
  def index
    @wposts = Wpost.all
  end

  def show
    @wpost = Wpost.find(params[:id])
  end
end
