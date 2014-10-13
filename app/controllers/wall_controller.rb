class WallController < ApplicationController
  def write
  end

  def posts
    @name=params[:name]
    @content=params[:content]
  end
end
